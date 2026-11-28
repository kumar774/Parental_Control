.class public final Lokhttp3/internal/connection/e;
.super Ljava/lang/Object;
.source "RealCall.kt"

# interfaces
.implements Lokhttp3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/e$a;,
        Lokhttp3/internal/connection/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealCall.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealCall.kt\nokhttp3/internal/connection/RealCall\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Util.kt\nokhttp3/internal/Util\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,551:1\n1#2:552\n601#3,4:553\n608#3,4:557\n608#3,4:561\n601#3,4:565\n318#4,7:569\n*E\n*S KotlinDebug\n*F\n+ 1 RealCall.kt\nokhttp3/internal/connection/RealCall\n*L\n269#1,4:553\n344#1,4:557\n348#1,4:561\n375#1,4:565\n378#1,7:569\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a7\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001d*\u0001R\u0018\u00002\u00020\u0001:\u0002wJB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u000f\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u000e*\u0004\u0018\u00010\r2\u0006\u0010\u000b\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0012\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u000e*\u0004\u0018\u00010\r2\u0006\u0010\u0011\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u000cJ\u000f\u0010#\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010*\u001a\u00020\n2\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008,\u0010$J\u000f\u0010-\u001a\u00020%H\u0000\u00a2\u0006\u0004\u0008-\u0010\'J\u001d\u00100\u001a\u00020\n2\u0006\u0010.\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\u0006\u00a2\u0006\u0004\u00080\u00101J\u0017\u00105\u001a\u0002042\u0006\u00103\u001a\u000202H\u0000\u00a2\u0006\u0004\u00085\u00106J\u0015\u00109\u001a\u00020\n2\u0006\u00108\u001a\u000207\u00a2\u0006\u0004\u00089\u0010:J;\u0010>\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u000e*\u0004\u0018\u00010\r2\u0006\u0010;\u001a\u0002042\u0006\u0010<\u001a\u00020\u00062\u0006\u0010=\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008>\u0010?J\u001b\u0010@\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\rH\u0000\u00a2\u0006\u0004\u0008@\u0010\u0010J\u0011\u0010B\u001a\u0004\u0018\u00010AH\u0000\u00a2\u0006\u0004\u0008B\u0010CJ\r\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0017\u0010E\u001a\u00020\n2\u0006\u0010D\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008E\u0010FJ\r\u0010G\u001a\u00020\u0006\u00a2\u0006\u0004\u0008G\u0010$J\u000f\u0010H\u001a\u00020\u0018H\u0000\u00a2\u0006\u0004\u0008H\u0010\u001aR\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u001a\u0010Q\u001a\u00020M8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010N\u001a\u0004\u0008O\u0010PR\u0014\u0010T\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010SR\u0014\u0010W\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010VR\u0018\u0010Z\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010YR\u0018\u0010]\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\\R(\u00108\u001a\u0004\u0018\u0001072\u0008\u0010^\u001a\u0004\u0018\u0001078\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00080\u0010_\u001a\u0004\u0008`\u0010aR\u0016\u0010c\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010bR(\u0010h\u001a\u0004\u0018\u0001042\u0008\u0010^\u001a\u0004\u0018\u0001048\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010gR\u0016\u0010i\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010bR\u0016\u0010k\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010bR\u0016\u0010m\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010bR\u0016\u0010n\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010bR\u0018\u0010;\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010eR$\u0010p\u001a\u0004\u0018\u0001078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010_\u001a\u0004\u0008j\u0010a\"\u0004\u0008o\u0010:R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008q\u0010r\u001a\u0004\u0008d\u0010sR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010!R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008f\u0010b\u001a\u0004\u0008t\u0010$\u00a8\u0006x"
    }
    d2 = {
        "Lokhttp3/internal/connection/e;",
        "Lokhttp3/e;",
        "Lokhttp3/c0;",
        "client",
        "Lokhttp3/e0;",
        "originalRequest",
        "",
        "forWebSocket",
        "<init>",
        "(Lokhttp3/c0;Lokhttp3/e0;Z)V",
        "Lkotlin/l2;",
        "e",
        "()V",
        "Ljava/io/IOException;",
        "E",
        "d",
        "(Ljava/io/IOException;)Ljava/io/IOException;",
        "cause",
        "G",
        "Lokhttp3/w;",
        "url",
        "Lokhttp3/a;",
        "g",
        "(Lokhttp3/w;)Lokhttp3/a;",
        "",
        "H",
        "()Ljava/lang/String;",
        "Lokio/k;",
        "D",
        "()Lokio/k;",
        "f",
        "()Lokhttp3/internal/connection/e;",
        "o",
        "()Lokhttp3/e0;",
        "cancel",
        "F",
        "()Z",
        "Lokhttp3/g0;",
        "n",
        "()Lokhttp3/g0;",
        "Lokhttp3/f;",
        "responseCallback",
        "h2",
        "(Lokhttp3/f;)V",
        "v",
        "u",
        "request",
        "newExchangeFinder",
        "h",
        "(Lokhttp3/e0;Z)V",
        "Lokhttp3/internal/http/g;",
        "chain",
        "Lokhttp3/internal/connection/c;",
        "w",
        "(Lokhttp3/internal/http/g;)Lokhttp3/internal/connection/c;",
        "Lokhttp3/internal/connection/f;",
        "connection",
        "c",
        "(Lokhttp3/internal/connection/f;)V",
        "exchange",
        "requestDone",
        "responseDone",
        "x",
        "(Lokhttp3/internal/connection/c;ZZLjava/io/IOException;)Ljava/io/IOException;",
        "y",
        "Ljava/net/Socket;",
        "A",
        "()Ljava/net/Socket;",
        "closeExchange",
        "i",
        "(Z)V",
        "B",
        "z",
        "Lokhttp3/internal/connection/h;",
        "b",
        "Lokhttp3/internal/connection/h;",
        "connectionPool",
        "Lokhttp3/r;",
        "Lokhttp3/r;",
        "p",
        "()Lokhttp3/r;",
        "eventListener",
        "okhttp3/internal/connection/e$c",
        "Lokhttp3/internal/connection/e$c;",
        "timeout",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "executed",
        "",
        "Ljava/lang/Object;",
        "callStackTrace",
        "Lokhttp3/internal/connection/d;",
        "Lokhttp3/internal/connection/d;",
        "exchangeFinder",
        "<set-?>",
        "Lokhttp3/internal/connection/f;",
        "k",
        "()Lokhttp3/internal/connection/f;",
        "Z",
        "timeoutEarlyExit",
        "j",
        "Lokhttp3/internal/connection/c;",
        "s",
        "()Lokhttp3/internal/connection/c;",
        "interceptorScopedExchange",
        "requestBodyOpen",
        "l",
        "responseBodyOpen",
        "m",
        "expectMoreExchanges",
        "canceled",
        "C",
        "connectionToCancel",
        "q",
        "Lokhttp3/c0;",
        "()Lokhttp3/c0;",
        "r",
        "Lokhttp3/e0;",
        "t",
        "a",
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
.field private final b:Lokhttp3/internal/connection/h;

.field private final c:Lokhttp3/r;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final d:Lokhttp3/internal/connection/e$c;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Ljava/lang/Object;

.field private g:Lokhttp3/internal/connection/d;

.field private h:Lokhttp3/internal/connection/f;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private i:Z

.field private j:Lokhttp3/internal/connection/c;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:Z

.field private volatile n:Z

.field private volatile o:Lokhttp3/internal/connection/c;

.field private volatile p:Lokhttp3/internal/connection/f;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private final q:Lokhttp3/c0;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final r:Lokhttp3/e0;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final s:Z


# direct methods
.method public constructor <init>(Lokhttp3/c0;Lokhttp3/e0;Z)V
    .locals 2
    .param p1    # Lokhttp3/c0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lokhttp3/e0;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u45a0\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u45a1\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lokhttp3/internal/connection/e;->q:Lokhttp3/c0;

    .line 16
    iput-object p2, p0, Lokhttp3/internal/connection/e;->r:Lokhttp3/e0;

    .line 18
    iput-boolean p3, p0, Lokhttp3/internal/connection/e;->s:Z

    .line 20
    invoke-virtual {p1}, Lokhttp3/c0;->R()Lokhttp3/k;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lokhttp3/k;->c()Lokhttp3/internal/connection/h;

    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/internal/connection/h;

    .line 30
    invoke-virtual {p1}, Lokhttp3/c0;->X()Lokhttp3/r$c;

    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2, p0}, Lokhttp3/r$c;->create(Lokhttp3/e;)Lokhttp3/r;

    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lokhttp3/internal/connection/e;->c:Lokhttp3/r;

    .line 40
    new-instance p2, Lokhttp3/internal/connection/e$c;

    .line 42
    invoke-direct {p2, p0}, Lokhttp3/internal/connection/e$c;-><init>(Lokhttp3/internal/connection/e;)V

    .line 45
    invoke-virtual {p1}, Lokhttp3/c0;->N()I

    .line 48
    move-result p1

    .line 49
    int-to-long v0, p1

    .line 50
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    invoke-virtual {p2, v0, v1, p1}, Lokio/q0;->i(JLjava/util/concurrent/TimeUnit;)Lokio/q0;

    .line 55
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 57
    iput-object p2, p0, Lokhttp3/internal/connection/e;->d:Lokhttp3/internal/connection/e$c;

    .line 59
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 64
    iput-object p1, p0, Lokhttp3/internal/connection/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lokhttp3/internal/connection/e;->m:Z

    .line 69
    return-void
.end method

.method private final G(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->i:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/e;->d:Lokhttp3/internal/connection/e$c;

    .line 8
    invoke-virtual {v0}, Lokio/k;->w()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    return-object p1

    .line 15
    :cond_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 17
    const-string v1, "\u45a2\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 22
    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 27
    :cond_2
    return-object v0
.end method

.method private final H()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-boolean v1, p0, Lokhttp3/internal/connection/e;->n:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const-string v1, "\u45a3\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, ""

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lokhttp3/internal/connection/e;->s:Z

    .line 20
    if-eqz v1, :cond_1

    .line 22
    const-string v1, "\u45a4\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v1, "\u45a5\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "\u45a6\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Lokhttp3/internal/connection/e;->z()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public static final synthetic a(Lokhttp3/internal/connection/e;)Lokhttp3/internal/connection/e$c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/e;->d:Lokhttp3/internal/connection/e$c;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lokhttp3/internal/connection/e;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lokhttp3/internal/connection/e;->H()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 1
    sget-boolean v0, Lokhttp3/internal/d;->h:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "\u45a7\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "\u45a8\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, "\u45a9\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/connection/e;->h:Lokhttp3/internal/connection/f;

    .line 55
    if-eqz v1, :cond_8

    .line 57
    if-eqz v0, :cond_3

    .line 59
    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    const-string v2, "\u45a7\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 78
    move-result-object v2

    .line 79
    const-string v3, "\u45a8\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v2, "\u45a9\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 106
    throw p1

    .line 107
    :cond_3
    :goto_1
    monitor-enter v1

    .line 108
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/connection/e;->A()Ljava/net/Socket;

    .line 111
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    monitor-exit v1

    .line 113
    iget-object v2, p0, Lokhttp3/internal/connection/e;->h:Lokhttp3/internal/connection/f;

    .line 115
    if-nez v2, :cond_5

    .line 117
    if-eqz v0, :cond_4

    .line 119
    invoke-static {v0}, Lokhttp3/internal/d;->n(Ljava/net/Socket;)V

    .line 122
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/connection/e;->c:Lokhttp3/r;

    .line 124
    invoke-virtual {v0, p0, v1}, Lokhttp3/r;->connectionReleased(Lokhttp3/e;Lokhttp3/j;)V

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    if-nez v0, :cond_6

    .line 130
    const/4 v0, 0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    const/4 v0, 0x0

    .line 133
    :goto_2
    if-eqz v0, :cond_7

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    const-string p1, "\u45aa\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 138
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    throw v0

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    monitor-exit v1

    .line 146
    throw p1

    .line 147
    :cond_8
    :goto_3
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/e;->G(Ljava/io/IOException;)Ljava/io/IOException;

    .line 150
    move-result-object v0

    .line 151
    if-eqz p1, :cond_9

    .line 153
    iget-object p1, p0, Lokhttp3/internal/connection/e;->c:Lokhttp3/r;

    .line 155
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 158
    invoke-virtual {p1, p0, v0}, Lokhttp3/r;->callFailed(Lokhttp3/e;Ljava/io/IOException;)V

    .line 161
    goto :goto_4

    .line 162
    :cond_9
    iget-object p1, p0, Lokhttp3/internal/connection/e;->c:Lokhttp3/r;

    .line 164
    invoke-virtual {p1, p0}, Lokhttp3/r;->callEnd(Lokhttp3/e;)V

    .line 167
    :goto_4
    return-object v0
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lokhttp3/internal/platform/j;->e:Lokhttp3/internal/platform/j$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lokhttp3/internal/platform/j;->a()Lokhttp3/internal/platform/j;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\u45ab\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lokhttp3/internal/platform/j;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lokhttp3/internal/connection/e;->f:Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lokhttp3/internal/connection/e;->c:Lokhttp3/r;

    .line 20
    invoke-virtual {v0, p0}, Lokhttp3/r;->callStart(Lokhttp3/e;)V

    .line 23
    return-void
.end method

.method private final g(Lokhttp3/w;)Lokhttp3/a;
    .locals 14

    .prologue
    .line 1
    invoke-virtual {p1}, Lokhttp3/w;->G()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lokhttp3/internal/connection/e;->q:Lokhttp3/c0;

    .line 9
    invoke-virtual {v0}, Lokhttp3/c0;->s0()Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lokhttp3/internal/connection/e;->q:Lokhttp3/c0;

    .line 15
    invoke-virtual {v1}, Lokhttp3/c0;->c0()Ljavax/net/ssl/HostnameVerifier;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lokhttp3/internal/connection/e;->q:Lokhttp3/c0;

    .line 21
    invoke-virtual {v2}, Lokhttp3/c0;->P()Lokhttp3/g;

    .line 24
    move-result-object v2

    .line 25
    move-object v6, v0

    .line 26
    move-object v7, v1

    .line 27
    move-object v8, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    move-object v6, v0

    .line 31
    move-object v7, v6

    .line 32
    move-object v8, v7

    .line 33
    :goto_0
    new-instance v0, Lokhttp3/a;

    .line 35
    invoke-virtual {p1}, Lokhttp3/w;->F()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Lokhttp3/w;->N()I

    .line 42
    move-result v3

    .line 43
    iget-object p1, p0, Lokhttp3/internal/connection/e;->q:Lokhttp3/c0;

    .line 45
    invoke-virtual {p1}, Lokhttp3/c0;->W()Lokhttp3/q;

    .line 48
    move-result-object v4

    .line 49
    iget-object p1, p0, Lokhttp3/internal/connection/e;->q:Lokhttp3/c0;

    .line 51
    invoke-virtual {p1}, Lokhttp3/c0;->r0()Ljavax/net/SocketFactory;

    .line 54
    move-result-object v5

    .line 55
    iget-object p1, p0, Lokhttp3/internal/connection/e;->q:Lokhttp3/c0;

    .line 57
    invoke-virtual {p1}, Lokhttp3/c0;->m0()Lokhttp3/b;

    .line 60
    move-result-object v9

    .line 61
    iget-object p1, p0, Lokhttp3/internal/connection/e;->q:Lokhttp3/c0;

    .line 63
    invoke-virtual {p1}, Lokhttp3/c0;->l0()Ljava/net/Proxy;

    .line 66
    move-result-object v10

    .line 67
    iget-object p1, p0, Lokhttp3/internal/connection/e;->q:Lokhttp3/c0;

    .line 69
    invoke-virtual {p1}, Lokhttp3/c0;->k0()Ljava/util/List;

    .line 72
    move-result-object v11

    .line 73
    iget-object p1, p0, Lokhttp3/internal/connection/e;->q:Lokhttp3/c0;

    .line 75
    invoke-virtual {p1}, Lokhttp3/c0;->S()Ljava/util/List;

    .line 78
    move-result-object v12

    .line 79
    iget-object p1, p0, Lokhttp3/internal/connection/e;->q:Lokhttp3/c0;

    .line 81
    invoke-virtual {p1}, Lokhttp3/c0;->n0()Ljava/net/ProxySelector;

    .line 84
    move-result-object v13

    .line 85
    move-object v1, v0

    .line 86
    invoke-direct/range {v1 .. v13}, Lokhttp3/a;-><init>(Ljava/lang/String;ILokhttp3/q;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/g;Lokhttp3/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 89
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/net/Socket;
    .locals 7
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/e;->h:Lokhttp3/internal/connection/f;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 6
    sget-boolean v1, Lokhttp3/internal/d;->h:Z

    .line 8
    if-eqz v1, :cond_1

    .line 10
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    const-string v3, "\u45a7\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    move-result-object v3

    .line 30
    const-string v4, "\u45a8\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v3, "\u45ac\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 57
    throw v1

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->u()Ljava/util/List;

    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x0

    .line 67
    move v4, v3

    .line 68
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v5

    .line 72
    const/4 v6, -0x1

    .line 73
    if-eqz v5, :cond_3

    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/ref/Reference;

    .line 81
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lokhttp3/internal/connection/e;

    .line 87
    invoke-static {v5, p0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_2

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move v4, v6

    .line 98
    :goto_2
    if-eq v4, v6, :cond_4

    .line 100
    const/4 v3, 0x1

    .line 101
    :cond_4
    if-eqz v3, :cond_6

    .line 103
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 106
    const/4 v2, 0x0

    .line 107
    iput-object v2, p0, Lokhttp3/internal/connection/e;->h:Lokhttp3/internal/connection/f;

    .line 109
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 115
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 118
    move-result-wide v3

    .line 119
    invoke-virtual {v0, v3, v4}, Lokhttp3/internal/connection/f;->I(J)V

    .line 122
    iget-object v1, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/internal/connection/h;

    .line 124
    invoke-virtual {v1, v0}, Lokhttp3/internal/connection/h;->c(Lokhttp3/internal/connection/f;)Z

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 130
    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->d()Ljava/net/Socket;

    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :cond_5
    return-object v2

    .line 136
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    const-string v1, "\u45aa\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    throw v0
.end method

.method public final B()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/e;->g:Lokhttp3/internal/connection/d;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lokhttp3/internal/connection/d;->e()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final C(Lokhttp3/internal/connection/f;)V
    .locals 0
    .param p1    # Lokhttp3/internal/connection/f;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/internal/connection/e;->p:Lokhttp3/internal/connection/f;

    .line 3
    return-void
.end method

.method public D()Lokio/k;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/e;->d:Lokhttp3/internal/connection/e$c;

    .line 3
    return-object v0
.end method

.method public final E()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->i:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lokhttp3/internal/connection/e;->i:Z

    .line 8
    iget-object v0, p0, Lokhttp3/internal/connection/e;->d:Lokhttp3/internal/connection/e$c;

    .line 10
    invoke-virtual {v0}, Lokio/k;->w()Z

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    const-string v1, "\u45aa\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public F()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->n:Z

    .line 3
    return v0
.end method

.method public final c(Lokhttp3/internal/connection/f;)V
    .locals 4
    .param p1    # Lokhttp3/internal/connection/f;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u45ad\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-boolean v0, Lokhttp3/internal/d;->h:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "\u45a7\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    move-result-object v2

    .line 30
    const-string v3, "\u45a8\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v2, "\u45ac\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 57
    throw v0

    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/e;->h:Lokhttp3/internal/connection/f;

    .line 60
    if-nez v0, :cond_2

    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    :goto_1
    if-eqz v0, :cond_3

    .line 67
    iput-object p1, p0, Lokhttp3/internal/connection/e;->h:Lokhttp3/internal/connection/f;

    .line 69
    invoke-virtual {p1}, Lokhttp3/internal/connection/f;->u()Ljava/util/List;

    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lokhttp3/internal/connection/e$b;

    .line 75
    iget-object v1, p0, Lokhttp3/internal/connection/e;->f:Ljava/lang/Object;

    .line 77
    invoke-direct {v0, p0, v1}, Lokhttp3/internal/connection/e$b;-><init>(Lokhttp3/internal/connection/e;Ljava/lang/Object;)V

    .line 80
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    return-void

    .line 84
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    const-string v0, "\u45aa\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->n:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/internal/connection/e;->n:Z

    .line 9
    iget-object v0, p0, Lokhttp3/internal/connection/e;->o:Lokhttp3/internal/connection/c;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->b()V

    .line 16
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/e;->p:Lokhttp3/internal/connection/f;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->k()V

    .line 23
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/e;->c:Lokhttp3/r;

    .line 25
    invoke-virtual {v0, p0}, Lokhttp3/r;->canceled(Lokhttp3/e;)V

    .line 28
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/e;->f()Lokhttp3/internal/connection/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Lokhttp3/internal/connection/e;
    .locals 4
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lokhttp3/internal/connection/e;

    .line 3
    iget-object v1, p0, Lokhttp3/internal/connection/e;->q:Lokhttp3/c0;

    .line 5
    iget-object v2, p0, Lokhttp3/internal/connection/e;->r:Lokhttp3/e0;

    .line 7
    iget-boolean v3, p0, Lokhttp3/internal/connection/e;->s:Z

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lokhttp3/internal/connection/e;-><init>(Lokhttp3/c0;Lokhttp3/e0;Z)V

    .line 12
    return-object v0
.end method

.method public final h(Lokhttp3/e0;Z)V
    .locals 2
    .param p1    # Lokhttp3/e0;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u45ae\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/e;->j:Lokhttp3/internal/connection/c;

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_4

    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->l:Z

    .line 18
    if-nez v0, :cond_3

    .line 20
    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->k:Z

    .line 22
    if-nez v0, :cond_2

    .line 24
    sget-object v0, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    if-eqz p2, :cond_1

    .line 29
    new-instance p2, Lokhttp3/internal/connection/d;

    .line 31
    iget-object v0, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/internal/connection/h;

    .line 33
    invoke-virtual {p1}, Lokhttp3/e0;->q()Lokhttp3/w;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/e;->g(Lokhttp3/w;)Lokhttp3/a;

    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lokhttp3/internal/connection/e;->c:Lokhttp3/r;

    .line 43
    invoke-direct {p2, v0, p1, p0, v1}, Lokhttp3/internal/connection/d;-><init>(Lokhttp3/internal/connection/h;Lokhttp3/a;Lokhttp3/internal/connection/e;Lokhttp3/r;)V

    .line 46
    iput-object p2, p0, Lokhttp3/internal/connection/e;->g:Lokhttp3/internal/connection/d;

    .line 48
    :cond_1
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :try_start_1
    const-string p1, "\u45aa\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 53
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 55
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p2

    .line 59
    :cond_3
    const-string p1, "\u45af\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_1
    monitor-exit p0

    .line 68
    throw p1

    .line 69
    :cond_4
    const-string p1, "\u45aa\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 71
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 73
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p2
.end method

.method public h2(Lokhttp3/f;)V
    .locals 3
    .param p1    # Lokhttp3/f;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u45b0\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-direct {p0}, Lokhttp3/internal/connection/e;->e()V

    .line 19
    iget-object v0, p0, Lokhttp3/internal/connection/e;->q:Lokhttp3/c0;

    .line 21
    invoke-virtual {v0}, Lokhttp3/c0;->V()Lokhttp3/p;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lokhttp3/internal/connection/e$a;

    .line 27
    invoke-direct {v1, p0, p1}, Lokhttp3/internal/connection/e$a;-><init>(Lokhttp3/internal/connection/e;Lokhttp3/f;)V

    .line 30
    invoke-virtual {v0, v1}, Lokhttp3/p;->c(Lokhttp3/internal/connection/e$a;)V

    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    const-string v0, "\u45b1\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method

.method public final i(Z)V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->m:Z

    .line 4
    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lokhttp3/internal/connection/e;->o:Lokhttp3/internal/connection/c;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Lokhttp3/internal/connection/c;->d()V

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lokhttp3/internal/connection/e;->j:Lokhttp3/internal/connection/c;

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :try_start_1
    const-string p1, "\u45b2\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :goto_0
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public final j()Lokhttp3/c0;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/e;->q:Lokhttp3/c0;

    .line 3
    return-object v0
.end method

.method public final k()Lokhttp3/internal/connection/f;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/e;->h:Lokhttp3/internal/connection/f;

    .line 3
    return-object v0
.end method

.method public final l()Lokhttp3/internal/connection/f;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/e;->p:Lokhttp3/internal/connection/f;

    .line 3
    return-object v0
.end method

.method public n()Lokhttp3/g0;
    .locals 3
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lokhttp3/internal/connection/e;->d:Lokhttp3/internal/connection/e$c;

    .line 13
    invoke-virtual {v0}, Lokio/k;->v()V

    .line 16
    invoke-direct {p0}, Lokhttp3/internal/connection/e;->e()V

    .line 19
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/e;->q:Lokhttp3/c0;

    .line 21
    invoke-virtual {v0}, Lokhttp3/c0;->V()Lokhttp3/p;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Lokhttp3/p;->d(Lokhttp3/internal/connection/e;)V

    .line 28
    invoke-virtual {p0}, Lokhttp3/internal/connection/e;->u()Lokhttp3/g0;

    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v1, p0, Lokhttp3/internal/connection/e;->q:Lokhttp3/c0;

    .line 34
    invoke-virtual {v1}, Lokhttp3/c0;->V()Lokhttp3/p;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p0}, Lokhttp3/p;->i(Lokhttp3/internal/connection/e;)V

    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    iget-object v1, p0, Lokhttp3/internal/connection/e;->q:Lokhttp3/c0;

    .line 45
    invoke-virtual {v1}, Lokhttp3/c0;->V()Lokhttp3/p;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p0}, Lokhttp3/p;->i(Lokhttp3/internal/connection/e;)V

    .line 52
    throw v0

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    const-string v1, "\u45b1\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
.end method

.method public o()Lokhttp3/e0;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/e;->r:Lokhttp3/e0;

    .line 3
    return-object v0
.end method

.method public final p()Lokhttp3/r;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/e;->c:Lokhttp3/r;

    .line 3
    return-object v0
.end method

.method public bridge synthetic q()Lokhttp3/e;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/e;->f()Lokhttp3/internal/connection/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->s:Z

    .line 3
    return v0
.end method

.method public final s()Lokhttp3/internal/connection/c;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/e;->j:Lokhttp3/internal/connection/c;

    .line 3
    return-object v0
.end method

.method public final t()Lokhttp3/e0;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/e;->r:Lokhttp3/e0;

    .line 3
    return-object v0
.end method

.method public timeout()Lokio/q0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/e;->d:Lokhttp3/internal/connection/e$c;

    .line 3
    return-object v0
.end method

.method public final u()Lokhttp3/g0;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/e;->q:Lokhttp3/c0;

    .line 8
    invoke-virtual {v0}, Lokhttp3/c0;->e0()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    invoke-static {v2, v0}, Lkotlin/collections/w;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17
    new-instance v0, Lokhttp3/internal/http/j;

    .line 19
    iget-object v1, p0, Lokhttp3/internal/connection/e;->q:Lokhttp3/c0;

    .line 21
    invoke-direct {v0, v1}, Lokhttp3/internal/http/j;-><init>(Lokhttp3/c0;)V

    .line 24
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v0, Lokhttp3/internal/http/a;

    .line 29
    iget-object v1, p0, Lokhttp3/internal/connection/e;->q:Lokhttp3/c0;

    .line 31
    invoke-virtual {v1}, Lokhttp3/c0;->U()Lokhttp3/n;

    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lokhttp3/internal/http/a;-><init>(Lokhttp3/n;)V

    .line 38
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v0, Lokhttp3/internal/cache/a;

    .line 43
    iget-object v1, p0, Lokhttp3/internal/connection/e;->q:Lokhttp3/c0;

    .line 45
    invoke-virtual {v1}, Lokhttp3/c0;->M()Lokhttp3/c;

    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Lokhttp3/internal/cache/a;-><init>(Lokhttp3/c;)V

    .line 52
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v0, Lokhttp3/internal/connection/a;->b:Lokhttp3/internal/connection/a;

    .line 57
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->s:Z

    .line 62
    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lokhttp3/internal/connection/e;->q:Lokhttp3/c0;

    .line 66
    invoke-virtual {v0}, Lokhttp3/c0;->g0()Ljava/util/List;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Iterable;

    .line 72
    invoke-static {v2, v0}, Lkotlin/collections/w;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 75
    :cond_0
    new-instance v0, Lokhttp3/internal/http/b;

    .line 77
    iget-boolean v1, p0, Lokhttp3/internal/connection/e;->s:Z

    .line 79
    invoke-direct {v0, v1}, Lokhttp3/internal/http/b;-><init>(Z)V

    .line 82
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v9, Lokhttp3/internal/http/g;

    .line 87
    iget-object v5, p0, Lokhttp3/internal/connection/e;->r:Lokhttp3/e0;

    .line 89
    iget-object v0, p0, Lokhttp3/internal/connection/e;->q:Lokhttp3/c0;

    .line 91
    invoke-virtual {v0}, Lokhttp3/c0;->Q()I

    .line 94
    move-result v6

    .line 95
    iget-object v0, p0, Lokhttp3/internal/connection/e;->q:Lokhttp3/c0;

    .line 97
    invoke-virtual {v0}, Lokhttp3/c0;->o0()I

    .line 100
    move-result v7

    .line 101
    iget-object v0, p0, Lokhttp3/internal/connection/e;->q:Lokhttp3/c0;

    .line 103
    invoke-virtual {v0}, Lokhttp3/c0;->u0()I

    .line 106
    move-result v8

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    move-object v0, v9

    .line 110
    move-object v1, p0

    .line 111
    invoke-direct/range {v0 .. v8}, Lokhttp3/internal/http/g;-><init>(Lokhttp3/internal/connection/e;Ljava/util/List;ILokhttp3/internal/connection/c;Lokhttp3/e0;III)V

    .line 114
    const/4 v0, 0x0

    .line 115
    const/4 v1, 0x0

    .line 116
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/connection/e;->r:Lokhttp3/e0;

    .line 118
    invoke-virtual {v9, v2}, Lokhttp3/internal/http/g;->c(Lokhttp3/e0;)Lokhttp3/g0;

    .line 121
    move-result-object v2

    .line 122
    iget-boolean v3, p0, Lokhttp3/internal/connection/e;->n:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    if-nez v3, :cond_1

    .line 126
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/e;->y(Ljava/io/IOException;)Ljava/io/IOException;

    .line 129
    return-object v2

    .line 130
    :cond_1
    :try_start_1
    invoke-static {v2}, Lokhttp3/internal/d;->l(Ljava/io/Closeable;)V

    .line 133
    new-instance v2, Ljava/io/IOException;

    .line 135
    const-string v3, "\u45b3\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 137
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140
    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :catchall_0
    move-exception v2

    .line 142
    goto :goto_0

    .line 143
    :catch_0
    move-exception v1

    .line 144
    const/4 v2, 0x1

    .line 145
    :try_start_2
    invoke-virtual {p0, v1}, Lokhttp3/internal/connection/e;->y(Ljava/io/IOException;)Ljava/io/IOException;

    .line 148
    move-result-object v1

    .line 149
    if-nez v1, :cond_2

    .line 151
    new-instance v1, Ljava/lang/NullPointerException;

    .line 153
    const-string v3, "\u45b4\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 155
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v1

    .line 159
    :catchall_1
    move-exception v1

    .line 160
    move v10, v2

    .line 161
    move-object v2, v1

    .line 162
    move v1, v10

    .line 163
    goto :goto_0

    .line 164
    :cond_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    :goto_0
    if-nez v1, :cond_3

    .line 167
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/e;->y(Ljava/io/IOException;)Ljava/io/IOException;

    .line 170
    :cond_3
    throw v2
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final w(Lokhttp3/internal/http/g;)Lokhttp3/internal/connection/c;
    .locals 3
    .param p1    # Lokhttp3/internal/http/g;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u45b5\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->m:Z

    .line 9
    if-eqz v0, :cond_3

    .line 11
    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->l:Z

    .line 13
    if-nez v0, :cond_2

    .line 15
    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->k:Z

    .line 17
    if-nez v0, :cond_1

    .line 19
    sget-object v0, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    monitor-exit p0

    .line 22
    iget-object v0, p0, Lokhttp3/internal/connection/e;->g:Lokhttp3/internal/connection/d;

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 27
    iget-object v1, p0, Lokhttp3/internal/connection/e;->q:Lokhttp3/c0;

    .line 29
    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/connection/d;->a(Lokhttp3/c0;Lokhttp3/internal/http/g;)Lokhttp3/internal/http/d;

    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lokhttp3/internal/connection/c;

    .line 35
    iget-object v2, p0, Lokhttp3/internal/connection/e;->c:Lokhttp3/r;

    .line 37
    invoke-direct {v1, p0, v2, v0, p1}, Lokhttp3/internal/connection/c;-><init>(Lokhttp3/internal/connection/e;Lokhttp3/r;Lokhttp3/internal/connection/d;Lokhttp3/internal/http/d;)V

    .line 40
    iput-object v1, p0, Lokhttp3/internal/connection/e;->j:Lokhttp3/internal/connection/c;

    .line 42
    iput-object v1, p0, Lokhttp3/internal/connection/e;->o:Lokhttp3/internal/connection/c;

    .line 44
    monitor-enter p0

    .line 45
    const/4 p1, 0x1

    .line 46
    :try_start_1
    iput-boolean p1, p0, Lokhttp3/internal/connection/e;->k:Z

    .line 48
    iput-boolean p1, p0, Lokhttp3/internal/connection/e;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    monitor-exit p0

    .line 51
    iget-boolean p1, p0, Lokhttp3/internal/connection/e;->n:Z

    .line 53
    if-nez p1, :cond_0

    .line 55
    return-object v1

    .line 56
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 58
    const-string v0, "\u45b3\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit p0

    .line 66
    throw p1

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    :try_start_2
    const-string p1, "\u45aa\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    :cond_2
    const-string p1, "\u45aa\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0

    .line 85
    :cond_3
    const-string p1, "\u45b2\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    :goto_0
    monitor-exit p0

    .line 94
    throw p1
.end method

.method public final x(Lokhttp3/internal/connection/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1
    .param p1    # Lokhttp3/internal/connection/c;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(",
            "Lokhttp3/internal/connection/c;",
            "ZZTE;)TE;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u45b6\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/e;->o:Lokhttp3/internal/connection/c;

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    return-object p4

    .line 15
    :cond_0
    monitor-enter p0

    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 19
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->k:Z

    .line 21
    if-nez v0, :cond_2

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    .line 28
    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->l:Z

    .line 30
    if-eqz v0, :cond_7

    .line 32
    :cond_2
    if-eqz p2, :cond_3

    .line 34
    iput-boolean p1, p0, Lokhttp3/internal/connection/e;->k:Z

    .line 36
    :cond_3
    if-eqz p3, :cond_4

    .line 38
    iput-boolean p1, p0, Lokhttp3/internal/connection/e;->l:Z

    .line 40
    :cond_4
    iget-boolean p2, p0, Lokhttp3/internal/connection/e;->k:Z

    .line 42
    const/4 p3, 0x1

    .line 43
    if-nez p2, :cond_5

    .line 45
    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->l:Z

    .line 47
    if-nez v0, :cond_5

    .line 49
    move v0, p3

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    move v0, p1

    .line 52
    :goto_1
    if-nez p2, :cond_6

    .line 54
    iget-boolean p2, p0, Lokhttp3/internal/connection/e;->l:Z

    .line 56
    if-nez p2, :cond_6

    .line 58
    iget-boolean p2, p0, Lokhttp3/internal/connection/e;->m:Z

    .line 60
    if-nez p2, :cond_6

    .line 62
    move p1, p3

    .line 63
    :cond_6
    move p2, p1

    .line 64
    move p1, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_7
    move p2, p1

    .line 67
    :goto_2
    sget-object p3, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    .line 70
    if-eqz p1, :cond_8

    .line 72
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lokhttp3/internal/connection/e;->o:Lokhttp3/internal/connection/c;

    .line 75
    iget-object p1, p0, Lokhttp3/internal/connection/e;->h:Lokhttp3/internal/connection/f;

    .line 77
    if-eqz p1, :cond_8

    .line 79
    invoke-virtual {p1}, Lokhttp3/internal/connection/f;->z()V

    .line 82
    :cond_8
    if-eqz p2, :cond_9

    .line 84
    invoke-direct {p0, p4}, Lokhttp3/internal/connection/e;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_9
    return-object p4

    .line 90
    :goto_3
    monitor-exit p0

    .line 91
    throw p1
.end method

.method public final y(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->m:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput-boolean v1, p0, Lokhttp3/internal/connection/e;->m:Z

    .line 9
    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->k:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->l:Z

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/e;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 29
    move-result-object p1

    .line 30
    :cond_1
    return-object p1

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final z()Ljava/lang/String;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/e;->r:Lokhttp3/e0;

    .line 3
    invoke-virtual {v0}, Lokhttp3/e0;->q()Lokhttp3/w;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/w;->V()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
