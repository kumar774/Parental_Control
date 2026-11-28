.class public final Lokhttp3/internal/http1/b;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Lokhttp3/internal/http/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http1/b$f;,
        Lokhttp3/internal/http1/b$b;,
        Lokhttp3/internal/http1/b$a;,
        Lokhttp3/internal/http1/b$e;,
        Lokhttp3/internal/http1/b$c;,
        Lokhttp3/internal/http1/b$g;,
        Lokhttp3/internal/http1/b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttp1ExchangeCodec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http1ExchangeCodec.kt\nokhttp3/internal/http1/Http1ExchangeCodec\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,497:1\n1#2:498\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u0000 V2\u00020\u0001:\u00073-A+#\'<B)\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010#\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020\u00102\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\u00122\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u00082\u0010&J\u000f\u00103\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u00083\u0010&J\u001d\u00107\u001a\u00020\u001d2\u0006\u00104\u001a\u00020/2\u0006\u00106\u001a\u000205\u00a2\u0006\u0004\u00087\u00108J\u0019\u0010<\u001a\u0004\u0018\u00010;2\u0006\u0010:\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0015\u0010>\u001a\u00020\u001d2\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008>\u0010?R\u0016\u0010C\u001a\u00020@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010F\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010ER\u0018\u0010H\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010GR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010IR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010J\u001a\u0004\u0008A\u0010KR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010LR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010MR\u0018\u0010P\u001a\u000209*\u00020)8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u0018\u0010P\u001a\u000209*\u00020 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010RR\u0011\u0010U\u001a\u0002098F\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010T\u00a8\u0006W"
    }
    d2 = {
        "Lokhttp3/internal/http1/b;",
        "Lokhttp3/internal/http/d;",
        "Lokhttp3/c0;",
        "client",
        "Lokhttp3/internal/connection/f;",
        "connection",
        "Lokio/o;",
        "source",
        "Lokio/n;",
        "sink",
        "<init>",
        "(Lokhttp3/c0;Lokhttp3/internal/connection/f;Lokio/o;Lokio/n;)V",
        "Lokio/m0;",
        "w",
        "()Lokio/m0;",
        "z",
        "",
        "length",
        "Lokio/o0;",
        "y",
        "(J)Lokio/o0;",
        "Lokhttp3/w;",
        "url",
        "x",
        "(Lokhttp3/w;)Lokio/o0;",
        "A",
        "()Lokio/o0;",
        "Lokio/t;",
        "timeout",
        "Lkotlin/l2;",
        "s",
        "(Lokio/t;)V",
        "Lokhttp3/e0;",
        "request",
        "contentLength",
        "e",
        "(Lokhttp3/e0;J)Lokio/m0;",
        "cancel",
        "()V",
        "f",
        "(Lokhttp3/e0;)V",
        "Lokhttp3/g0;",
        "response",
        "d",
        "(Lokhttp3/g0;)J",
        "b",
        "(Lokhttp3/g0;)Lokio/o0;",
        "Lokhttp3/v;",
        "i",
        "()Lokhttp3/v;",
        "h",
        "a",
        "headers",
        "",
        "requestLine",
        "C",
        "(Lokhttp3/v;Ljava/lang/String;)V",
        "",
        "expectContinue",
        "Lokhttp3/g0$a;",
        "g",
        "(Z)Lokhttp3/g0$a;",
        "B",
        "(Lokhttp3/g0;)V",
        "",
        "c",
        "I",
        "state",
        "Lokhttp3/internal/http1/a;",
        "Lokhttp3/internal/http1/a;",
        "headersReader",
        "Lokhttp3/v;",
        "trailers",
        "Lokhttp3/c0;",
        "Lokhttp3/internal/connection/f;",
        "()Lokhttp3/internal/connection/f;",
        "Lokio/o;",
        "Lokio/n;",
        "u",
        "(Lokhttp3/g0;)Z",
        "isChunked",
        "t",
        "(Lokhttp3/e0;)Z",
        "v",
        "()Z",
        "isClosed",
        "r",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final j:J = -0x1L

.field private static final k:I = 0x0

.field private static final l:I = 0x1

.field private static final m:I = 0x2

.field private static final n:I = 0x3

.field private static final o:I = 0x4

.field private static final p:I = 0x5

.field private static final q:I = 0x6

.field public static final r:Lokhttp3/internal/http1/b$d;


# instance fields
.field private c:I

.field private final d:Lokhttp3/internal/http1/a;

.field private e:Lokhttp3/v;

.field private final f:Lokhttp3/c0;

.field private final g:Lokhttp3/internal/connection/f;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final h:Lokio/o;

.field private final i:Lokio/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lokhttp3/internal/http1/b$d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lokhttp3/internal/http1/b;->r:Lokhttp3/internal/http1/b$d;

    .line 8
    return-void
.end method

.method public constructor <init>(Lokhttp3/c0;Lokhttp3/internal/connection/f;Lokio/o;Lokio/n;)V
    .locals 1
    .param p1    # Lokhttp3/c0;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/connection/f;
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

    .prologue
    .line 1
    const-string v0, "\u4705\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4706\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u4707\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lokhttp3/internal/http1/b;->f:Lokhttp3/c0;

    .line 21
    iput-object p2, p0, Lokhttp3/internal/http1/b;->g:Lokhttp3/internal/connection/f;

    .line 23
    iput-object p3, p0, Lokhttp3/internal/http1/b;->h:Lokio/o;

    .line 25
    iput-object p4, p0, Lokhttp3/internal/http1/b;->i:Lokio/n;

    .line 27
    new-instance p1, Lokhttp3/internal/http1/a;

    .line 29
    invoke-direct {p1, p3}, Lokhttp3/internal/http1/a;-><init>(Lokio/o;)V

    .line 32
    iput-object p1, p0, Lokhttp3/internal/http1/b;->d:Lokhttp3/internal/http1/a;

    .line 34
    return-void
.end method

.method private final A()Lokio/o0;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/internal/http1/b;->c:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p0, Lokhttp3/internal/http1/b;->c:I

    .line 14
    iget-object v0, p0, Lokhttp3/internal/http1/b;->g:Lokhttp3/internal/connection/f;

    .line 16
    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->G()V

    .line 19
    new-instance v0, Lokhttp3/internal/http1/b$g;

    .line 21
    invoke-direct {v0, p0}, Lokhttp3/internal/http1/b$g;-><init>(Lokhttp3/internal/http1/b;)V

    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "\u4708\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    iget v1, p0, Lokhttp3/internal/http1/b;->c:I

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v1
.end method

.method public static final synthetic j(Lokhttp3/internal/http1/b;Lokio/t;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lokhttp3/internal/http1/b;->s(Lokio/t;)V

    .line 4
    return-void
.end method

.method public static final synthetic k(Lokhttp3/internal/http1/b;)Lokhttp3/c0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lokhttp3/internal/http1/b;->f:Lokhttp3/c0;

    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lokhttp3/internal/http1/b;)Lokhttp3/internal/http1/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lokhttp3/internal/http1/b;->d:Lokhttp3/internal/http1/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lokhttp3/internal/http1/b;)Lokio/n;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lokhttp3/internal/http1/b;->i:Lokio/n;

    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lokhttp3/internal/http1/b;)Lokio/o;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lokhttp3/internal/http1/b;->h:Lokio/o;

    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lokhttp3/internal/http1/b;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lokhttp3/internal/http1/b;->c:I

    .line 3
    return p0
.end method

.method public static final synthetic p(Lokhttp3/internal/http1/b;)Lokhttp3/v;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lokhttp3/internal/http1/b;->e:Lokhttp3/v;

    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lokhttp3/internal/http1/b;I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lokhttp3/internal/http1/b;->c:I

    .line 3
    return-void
.end method

.method public static final synthetic r(Lokhttp3/internal/http1/b;Lokhttp3/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/internal/http1/b;->e:Lokhttp3/v;

    .line 3
    return-void
.end method

.method private final s(Lokio/t;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lokio/t;->l()Lokio/q0;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lokio/q0;->d:Lokio/q0;

    .line 7
    invoke-virtual {p1, v1}, Lokio/t;->m(Lokio/q0;)Lokio/t;

    .line 10
    invoke-virtual {v0}, Lokio/q0;->a()Lokio/q0;

    .line 13
    invoke-virtual {v0}, Lokio/q0;->b()Lokio/q0;

    .line 16
    return-void
.end method

.method private final t(Lokhttp3/e0;)Z
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u4709\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/e0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const-string v1, "\u470a\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1, p1, v0}, Lkotlin/text/v;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method private final u(Lokhttp3/g0;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "\u4709\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {p1, v2, v0, v1, v0}, Lokhttp3/g0;->B(Lokhttp3/g0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v1, "\u470a\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1, p1, v0}, Lkotlin/text/v;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private final w()Lokio/m0;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/internal/http1/b;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lokhttp3/internal/http1/b;->c:I

    .line 13
    new-instance v0, Lokhttp3/internal/http1/b$b;

    .line 15
    invoke-direct {v0, p0}, Lokhttp3/internal/http1/b$b;-><init>(Lokhttp3/internal/http1/b;)V

    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "\u4708\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    iget v1, p0, Lokhttp3/internal/http1/b;->c:I

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v1
.end method

.method private final x(Lokhttp3/w;)Lokio/o0;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/internal/http1/b;->c:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p0, Lokhttp3/internal/http1/b;->c:I

    .line 14
    new-instance v0, Lokhttp3/internal/http1/b$c;

    .line 16
    invoke-direct {v0, p0, p1}, Lokhttp3/internal/http1/b$c;-><init>(Lokhttp3/internal/http1/b;Lokhttp3/w;)V

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    const-string v0, "\u4708\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    iget v0, p0, Lokhttp3/internal/http1/b;->c:I

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method private final y(J)Lokio/o0;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/internal/http1/b;->c:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p0, Lokhttp3/internal/http1/b;->c:I

    .line 14
    new-instance v0, Lokhttp3/internal/http1/b$e;

    .line 16
    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/http1/b$e;-><init>(Lokhttp3/internal/http1/b;J)V

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    const-string p2, "\u4708\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    iget p2, p0, Lokhttp3/internal/http1/b;->c:I

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p2
.end method

.method private final z()Lokio/m0;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/internal/http1/b;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lokhttp3/internal/http1/b;->c:I

    .line 13
    new-instance v0, Lokhttp3/internal/http1/b$f;

    .line 15
    invoke-direct {v0, p0}, Lokhttp3/internal/http1/b$f;-><init>(Lokhttp3/internal/http1/b;)V

    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "\u4708\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    iget v1, p0, Lokhttp3/internal/http1/b;->c:I

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v1
.end method


# virtual methods
.method public final B(Lokhttp3/g0;)V
    .locals 4
    .param p1    # Lokhttp3/g0;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u470b\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lokhttp3/internal/d;->x(Lokhttp3/g0;)J

    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, -0x1

    .line 12
    cmp-long p1, v0, v2

    .line 14
    if-nez p1, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http1/b;->y(J)Lokio/o0;

    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7fffffff

    .line 24
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    invoke-static {p1, v0, v1}, Lokhttp3/internal/d;->T(Lokio/o0;ILjava/util/concurrent/TimeUnit;)Z

    .line 29
    invoke-interface {p1}, Lokio/o0;->close()V

    .line 32
    return-void
.end method

.method public final C(Lokhttp3/v;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lokhttp3/v;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u470c\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u470d\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget v0, p0, Lokhttp3/internal/http1/b;->c:I

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lokhttp3/internal/http1/b;->i:Lokio/n;

    .line 24
    invoke-interface {v0, p2}, Lokio/n;->N0(Ljava/lang/String;)Lokio/n;

    .line 27
    move-result-object p2

    .line 28
    const-string v0, "\u470e\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-interface {p2, v0}, Lokio/n;->N0(Ljava/lang/String;)Lokio/n;

    .line 33
    invoke-virtual {p1}, Lokhttp3/v;->size()I

    .line 36
    move-result p2

    .line 37
    :goto_1
    if-ge v1, p2, :cond_1

    .line 39
    iget-object v3, p0, Lokhttp3/internal/http1/b;->i:Lokio/n;

    .line 41
    invoke-virtual {p1, v1}, Lokhttp3/v;->i(I)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v3, v4}, Lokio/n;->N0(Ljava/lang/String;)Lokio/n;

    .line 48
    move-result-object v3

    .line 49
    const-string v4, "\u470f\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-interface {v3, v4}, Lokio/n;->N0(Ljava/lang/String;)Lokio/n;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1, v1}, Lokhttp3/v;->o(I)Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v3, v4}, Lokio/n;->N0(Ljava/lang/String;)Lokio/n;

    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3, v0}, Lokio/n;->N0(Ljava/lang/String;)Lokio/n;

    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object p1, p0, Lokhttp3/internal/http1/b;->i:Lokio/n;

    .line 71
    invoke-interface {p1, v0}, Lokio/n;->N0(Ljava/lang/String;)Lokio/n;

    .line 74
    iput v2, p0, Lokhttp3/internal/http1/b;->c:I

    .line 76
    return-void

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    const-string p2, "\u4708\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    iget p2, p0, Lokhttp3/internal/http1/b;->c:I

    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p2
.end method

.method public a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/b;->i:Lokio/n;

    .line 3
    invoke-interface {v0}, Lokio/n;->flush()V

    .line 6
    return-void
.end method

.method public b(Lokhttp3/g0;)Lokio/o0;
    .locals 4
    .param p1    # Lokhttp3/g0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u470b\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lokhttp3/internal/http/e;->c(Lokhttp3/g0;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http1/b;->y(J)Lokio/o0;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lokhttp3/internal/http1/b;->u(Lokhttp3/g0;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p1}, Lokhttp3/g0;->b0()Lokhttp3/e0;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lokhttp3/e0;->q()Lokhttp3/w;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lokhttp3/internal/http1/b;->x(Lokhttp3/w;)Lokio/o0;

    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p1}, Lokhttp3/internal/d;->x(Lokhttp3/g0;)J

    .line 41
    move-result-wide v0

    .line 42
    const-wide/16 v2, -0x1

    .line 44
    cmp-long p1, v0, v2

    .line 46
    if-eqz p1, :cond_2

    .line 48
    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http1/b;->y(J)Lokio/o0;

    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-direct {p0}, Lokhttp3/internal/http1/b;->A()Lokio/o0;

    .line 56
    move-result-object p1

    .line 57
    :goto_0
    return-object p1
.end method

.method public c()Lokhttp3/internal/connection/f;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/b;->g:Lokhttp3/internal/connection/f;

    .line 3
    return-object v0
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/b;->g:Lokhttp3/internal/connection/f;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->k()V

    .line 6
    return-void
.end method

.method public d(Lokhttp3/g0;)J
    .locals 2
    .param p1    # Lokhttp3/g0;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u470b\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lokhttp3/internal/http/e;->c(Lokhttp3/g0;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lokhttp3/internal/http1/b;->u(Lokhttp3/g0;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    const-wide/16 v0, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lokhttp3/internal/d;->x(Lokhttp3/g0;)J

    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    return-wide v0
.end method

.method public e(Lokhttp3/e0;J)Lokio/m0;
    .locals 2
    .param p1    # Lokhttp3/e0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4710\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lokhttp3/e0;->f()Lokhttp3/f0;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lokhttp3/e0;->f()Lokhttp3/f0;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lokhttp3/f0;->isDuplex()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 25
    const-string p2, "\u4711\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lokhttp3/internal/http1/b;->t(Lokhttp3/e0;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 37
    invoke-direct {p0}, Lokhttp3/internal/http1/b;->w()Lokio/m0;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-wide/16 v0, -0x1

    .line 44
    cmp-long p1, p2, v0

    .line 46
    if-eqz p1, :cond_3

    .line 48
    invoke-direct {p0}, Lokhttp3/internal/http1/b;->z()Lokio/m0;

    .line 51
    move-result-object p1

    .line 52
    :goto_1
    return-object p1

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    const-string p2, "\u4712\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1
.end method

.method public f(Lokhttp3/e0;)V
    .locals 3
    .param p1    # Lokhttp3/e0;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4710\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lokhttp3/internal/http/i;->a:Lokhttp3/internal/http/i;

    .line 8
    iget-object v1, p0, Lokhttp3/internal/http1/b;->g:Lokhttp3/internal/connection/f;

    .line 10
    invoke-virtual {v1}, Lokhttp3/internal/connection/f;->b()Lokhttp3/i0;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lokhttp3/i0;->e()Ljava/net/Proxy;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "\u4713\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, p1, v1}, Lokhttp3/internal/http/i;->a(Lokhttp3/e0;Ljava/net/Proxy$Type;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lokhttp3/e0;->k()Lokhttp3/v;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/http1/b;->C(Lokhttp3/v;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public g(Z)Lokhttp3/g0$a;
    .locals 4
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/internal/http1/b;->c:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :cond_1
    :goto_0
    if-eqz v2, :cond_4

    .line 13
    :try_start_0
    sget-object v0, Lokhttp3/internal/http/k;->h:Lokhttp3/internal/http/k$a;

    .line 15
    iget-object v2, p0, Lokhttp3/internal/http1/b;->d:Lokhttp3/internal/http1/a;

    .line 17
    invoke-virtual {v2}, Lokhttp3/internal/http1/a;->c()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lokhttp3/internal/http/k$a;->b(Ljava/lang/String;)Lokhttp3/internal/http/k;

    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lokhttp3/g0$a;

    .line 27
    invoke-direct {v2}, Lokhttp3/g0$a;-><init>()V

    .line 30
    iget-object v3, v0, Lokhttp3/internal/http/k;->a:Lokhttp3/d0;

    .line 32
    invoke-virtual {v2, v3}, Lokhttp3/g0$a;->B(Lokhttp3/d0;)Lokhttp3/g0$a;

    .line 35
    move-result-object v2

    .line 36
    iget v3, v0, Lokhttp3/internal/http/k;->b:I

    .line 38
    invoke-virtual {v2, v3}, Lokhttp3/g0$a;->g(I)Lokhttp3/g0$a;

    .line 41
    move-result-object v2

    .line 42
    iget-object v3, v0, Lokhttp3/internal/http/k;->c:Ljava/lang/String;

    .line 44
    invoke-virtual {v2, v3}, Lokhttp3/g0$a;->y(Ljava/lang/String;)Lokhttp3/g0$a;

    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lokhttp3/internal/http1/b;->d:Lokhttp3/internal/http1/a;

    .line 50
    invoke-virtual {v3}, Lokhttp3/internal/http1/a;->b()Lokhttp3/v;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Lokhttp3/g0$a;->w(Lokhttp3/v;)Lokhttp3/g0$a;

    .line 57
    move-result-object v2

    .line 58
    const/16 v3, 0x64

    .line 60
    if-eqz p1, :cond_2

    .line 62
    iget p1, v0, Lokhttp3/internal/http/k;->b:I

    .line 64
    if-ne p1, v3, :cond_2

    .line 66
    const/4 v2, 0x0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iget p1, v0, Lokhttp3/internal/http/k;->b:I

    .line 72
    if-ne p1, v3, :cond_3

    .line 74
    iput v1, p0, Lokhttp3/internal/http1/b;->c:I

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 p1, 0x4

    .line 78
    iput p1, p0, Lokhttp3/internal/http1/b;->c:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_1
    return-object v2

    .line 81
    :goto_2
    iget-object v0, p0, Lokhttp3/internal/http1/b;->g:Lokhttp3/internal/connection/f;

    .line 83
    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->b()Lokhttp3/i0;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lokhttp3/i0;->d()Lokhttp3/a;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lokhttp3/a;->w()Lokhttp3/w;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lokhttp3/w;->V()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Ljava/io/IOException;

    .line 101
    const-string v2, "\u4714\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-static {v2, v0}, Landroidx/constraintlayout/core/motion/key/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    throw v1

    .line 111
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    const-string v0, "\u4708\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    iget v0, p0, Lokhttp3/internal/http1/b;->c:I

    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    throw v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/b;->i:Lokio/n;

    .line 3
    invoke-interface {v0}, Lokio/n;->flush()V

    .line 6
    return-void
.end method

.method public i()Lokhttp3/v;
    .locals 2
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/internal/http1/b;->c:I

    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lokhttp3/internal/http1/b;->e:Lokhttp3/v;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    sget-object v0, Lokhttp3/internal/d;->b:Lokhttp3/v;

    .line 18
    :goto_1
    return-object v0

    .line 19
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    const-string v1, "\u4715\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
.end method

.method public final v()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/internal/http1/b;->c:I

    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method
