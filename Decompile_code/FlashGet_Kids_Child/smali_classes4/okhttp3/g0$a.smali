.class public Lokhttp3/g0$a;
.super Ljava/lang/Object;
.source "Response.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Response.kt\nokhttp3/Response$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,455:1\n1#2:456\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0008\u0016\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u0017\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001e\u001a\u00020\u00002\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010!\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010#\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008#\u0010\"J\u0017\u0010$\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008$\u0010\u001bJ\u0017\u0010\'\u001a\u00020\u00002\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010+\u001a\u00020\u00002\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0019\u0010.\u001a\u00020\u00002\u0008\u0010-\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0019\u00101\u001a\u00020\u00002\u0008\u00100\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u00081\u0010/J\u0019\u00103\u001a\u00020\u00002\u0008\u00102\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u00083\u0010/J\u0017\u00106\u001a\u00020\u00002\u0006\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0017\u00109\u001a\u00020\u00002\u0006\u00108\u001a\u000204H\u0016\u00a2\u0006\u0004\u00089\u00107J\u0017\u0010<\u001a\u00020\t2\u0006\u0010;\u001a\u00020:H\u0000\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008>\u0010?R$\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR$\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\"\u0010\u0016\u001a\u00020\u00158\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008J\u0010MR$\u0010\u0019\u001a\u0004\u0018\u00010\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR$\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\"\u0010&\u001a\u00020X8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R$\u0010*\u001a\u0004\u0018\u00010)8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR$\u0010-\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010c\u001a\u0004\u0008d\u0010?\"\u0004\u0008e\u0010\u0006R$\u00100\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010c\u001a\u0004\u0008f\u0010?\"\u0004\u0008g\u0010\u0006R$\u00102\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010c\u001a\u0004\u0008h\u0010?\"\u0004\u0008i\u0010\u0006R\"\u00105\u001a\u0002048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR\"\u00108\u001a\u0002048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010k\u001a\u0004\u0008p\u0010m\"\u0004\u0008q\u0010oR$\u0010t\u001a\u0004\u0018\u00010:8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010r\u001a\u0004\u0008j\u0010s\"\u0004\u0008k\u0010=\u00a8\u0006u"
    }
    d2 = {
        "Lokhttp3/g0$a;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/g0;",
        "response",
        "(Lokhttp3/g0;)V",
        "",
        "name",
        "Lkotlin/l2;",
        "f",
        "(Ljava/lang/String;Lokhttp3/g0;)V",
        "e",
        "Lokhttp3/e0;",
        "request",
        "E",
        "(Lokhttp3/e0;)Lokhttp3/g0$a;",
        "Lokhttp3/d0;",
        "protocol",
        "B",
        "(Lokhttp3/d0;)Lokhttp3/g0$a;",
        "",
        "code",
        "g",
        "(I)Lokhttp3/g0$a;",
        "message",
        "y",
        "(Ljava/lang/String;)Lokhttp3/g0$a;",
        "Lokhttp3/t;",
        "handshake",
        "u",
        "(Lokhttp3/t;)Lokhttp3/g0$a;",
        "value",
        "v",
        "(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/g0$a;",
        "a",
        "D",
        "Lokhttp3/v;",
        "headers",
        "w",
        "(Lokhttp3/v;)Lokhttp3/g0$a;",
        "Lokhttp3/h0;",
        "body",
        "b",
        "(Lokhttp3/h0;)Lokhttp3/g0$a;",
        "networkResponse",
        "z",
        "(Lokhttp3/g0;)Lokhttp3/g0$a;",
        "cacheResponse",
        "d",
        "priorResponse",
        "A",
        "",
        "sentRequestAtMillis",
        "F",
        "(J)Lokhttp3/g0$a;",
        "receivedResponseAtMillis",
        "C",
        "Lokhttp3/internal/connection/c;",
        "deferredTrailers",
        "x",
        "(Lokhttp3/internal/connection/c;)V",
        "c",
        "()Lokhttp3/g0;",
        "Lokhttp3/e0;",
        "s",
        "()Lokhttp3/e0;",
        "R",
        "(Lokhttp3/e0;)V",
        "Lokhttp3/d0;",
        "q",
        "()Lokhttp3/d0;",
        "P",
        "(Lokhttp3/d0;)V",
        "I",
        "j",
        "()I",
        "(I)V",
        "Ljava/lang/String;",
        "n",
        "()Ljava/lang/String;",
        "M",
        "(Ljava/lang/String;)V",
        "Lokhttp3/t;",
        "l",
        "()Lokhttp3/t;",
        "K",
        "(Lokhttp3/t;)V",
        "Lokhttp3/v$a;",
        "Lokhttp3/v$a;",
        "m",
        "()Lokhttp3/v$a;",
        "L",
        "(Lokhttp3/v$a;)V",
        "Lokhttp3/h0;",
        "h",
        "()Lokhttp3/h0;",
        "G",
        "(Lokhttp3/h0;)V",
        "Lokhttp3/g0;",
        "o",
        "N",
        "i",
        "H",
        "p",
        "O",
        "k",
        "J",
        "t",
        "()J",
        "S",
        "(J)V",
        "r",
        "Q",
        "Lokhttp3/internal/connection/c;",
        "()Lokhttp3/internal/connection/c;",
        "exchange",
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
.field private a:Lokhttp3/e0;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private b:Lokhttp3/d0;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private c:I

.field private d:Ljava/lang/String;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private e:Lokhttp3/t;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private f:Lokhttp3/v$a;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private g:Lokhttp3/h0;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private h:Lokhttp3/g0;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private i:Lokhttp3/g0;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private j:Lokhttp3/g0;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private k:J

.field private l:J

.field private m:Lokhttp3/internal/connection/c;
    .annotation build Ljb/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lokhttp3/g0$a;->c:I

    .line 3
    new-instance v0, Lokhttp3/v$a;

    invoke-direct {v0}, Lokhttp3/v$a;-><init>()V

    iput-object v0, p0, Lokhttp3/g0$a;->f:Lokhttp3/v$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/g0;)V
    .locals 2
    .param p1    # Lokhttp3/g0;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u43df\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lokhttp3/g0$a;->c:I

    .line 6
    invoke-virtual {p1}, Lokhttp3/g0;->b0()Lokhttp3/e0;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/g0$a;->a:Lokhttp3/e0;

    .line 7
    invoke-virtual {p1}, Lokhttp3/g0;->T()Lokhttp3/d0;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/g0$a;->b:Lokhttp3/d0;

    .line 8
    invoke-virtual {p1}, Lokhttp3/g0;->w()I

    move-result v0

    iput v0, p0, Lokhttp3/g0$a;->c:I

    .line 9
    invoke-virtual {p1}, Lokhttp3/g0;->H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/g0$a;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lokhttp3/g0;->y()Lokhttp3/t;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/g0$a;->e:Lokhttp3/t;

    .line 11
    invoke-virtual {p1}, Lokhttp3/g0;->F()Lokhttp3/v;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/v;->k()Lokhttp3/v$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/g0$a;->f:Lokhttp3/v$a;

    .line 12
    invoke-virtual {p1}, Lokhttp3/g0;->q()Lokhttp3/h0;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/g0$a;->g:Lokhttp3/h0;

    .line 13
    invoke-virtual {p1}, Lokhttp3/g0;->K()Lokhttp3/g0;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/g0$a;->h:Lokhttp3/g0;

    .line 14
    invoke-virtual {p1}, Lokhttp3/g0;->u()Lokhttp3/g0;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/g0$a;->i:Lokhttp3/g0;

    .line 15
    invoke-virtual {p1}, Lokhttp3/g0;->Q()Lokhttp3/g0;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/g0$a;->j:Lokhttp3/g0;

    .line 16
    invoke-virtual {p1}, Lokhttp3/g0;->d0()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/g0$a;->k:J

    .line 17
    invoke-virtual {p1}, Lokhttp3/g0;->U()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/g0$a;->l:J

    .line 18
    invoke-virtual {p1}, Lokhttp3/g0;->x()Lokhttp3/internal/connection/c;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/g0$a;->m:Lokhttp3/internal/connection/c;

    return-void
.end method

.method private final e(Lokhttp3/g0;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lokhttp3/g0;->q()Lokhttp3/h0;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string v0, "\u43e0\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :cond_2
    :goto_1
    return-void
.end method

.method private final f(Ljava/lang/String;Lokhttp3/g0;)V
    .locals 3

    .prologue
    .line 1
    if-eqz p2, :cond_8

    .line 3
    invoke-virtual {p2}, Lokhttp3/g0;->q()Lokhttp3/h0;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p2}, Lokhttp3/g0;->K()Lokhttp3/g0;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    move v0, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, v1

    .line 25
    :goto_1
    if-eqz v0, :cond_6

    .line 27
    invoke-virtual {p2}, Lokhttp3/g0;->u()Lokhttp3/g0;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 33
    move v0, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v0, v1

    .line 36
    :goto_2
    if-eqz v0, :cond_5

    .line 38
    invoke-virtual {p2}, Lokhttp3/g0;->Q()Lokhttp3/g0;

    .line 41
    move-result-object p2

    .line 42
    if-nez p2, :cond_3

    .line 44
    move v1, v2

    .line 45
    :cond_3
    if-eqz v1, :cond_4

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const-string p2, "\u43e1\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 50
    invoke-static {p1, p2}, Landroidx/concurrent/futures/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p2

    .line 64
    :cond_5
    const-string p2, "\u43e2\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 66
    invoke-static {p1, p2}, Landroidx/concurrent/futures/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p2

    .line 80
    :cond_6
    const-string p2, "\u43e3\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 82
    invoke-static {p1, p2}, Landroidx/concurrent/futures/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p2

    .line 96
    :cond_7
    const-string p2, "\u43e4\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 98
    invoke-static {p1, p2}, Landroidx/concurrent/futures/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p2

    .line 112
    :cond_8
    :goto_3
    return-void
.end method


# virtual methods
.method public A(Lokhttp3/g0;)Lokhttp3/g0$a;
    .locals 0
    .param p1    # Lokhttp3/g0;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lokhttp3/g0$a;->e(Lokhttp3/g0;)V

    .line 4
    iput-object p1, p0, Lokhttp3/g0$a;->j:Lokhttp3/g0;

    .line 6
    return-object p0
.end method

.method public B(Lokhttp3/d0;)Lokhttp3/g0$a;
    .locals 1
    .param p1    # Lokhttp3/d0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u43e5\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lokhttp3/g0$a;->b:Lokhttp3/d0;

    .line 8
    return-object p0
.end method

.method public C(J)Lokhttp3/g0$a;
    .locals 0
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iput-wide p1, p0, Lokhttp3/g0$a;->l:J

    .line 3
    return-object p0
.end method

.method public D(Ljava/lang/String;)Lokhttp3/g0$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u43e6\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/g0$a;->f:Lokhttp3/v$a;

    .line 8
    invoke-virtual {v0, p1}, Lokhttp3/v$a;->l(Ljava/lang/String;)Lokhttp3/v$a;

    .line 11
    return-object p0
.end method

.method public E(Lokhttp3/e0;)Lokhttp3/g0$a;
    .locals 1
    .param p1    # Lokhttp3/e0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u43e7\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lokhttp3/g0$a;->a:Lokhttp3/e0;

    .line 8
    return-object p0
.end method

.method public F(J)Lokhttp3/g0$a;
    .locals 0
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iput-wide p1, p0, Lokhttp3/g0$a;->k:J

    .line 3
    return-object p0
.end method

.method public final G(Lokhttp3/h0;)V
    .locals 0
    .param p1    # Lokhttp3/h0;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/g0$a;->g:Lokhttp3/h0;

    .line 3
    return-void
.end method

.method public final H(Lokhttp3/g0;)V
    .locals 0
    .param p1    # Lokhttp3/g0;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/g0$a;->i:Lokhttp3/g0;

    .line 3
    return-void
.end method

.method public final I(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lokhttp3/g0$a;->c:I

    .line 3
    return-void
.end method

.method public final J(Lokhttp3/internal/connection/c;)V
    .locals 0
    .param p1    # Lokhttp3/internal/connection/c;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/g0$a;->m:Lokhttp3/internal/connection/c;

    .line 3
    return-void
.end method

.method public final K(Lokhttp3/t;)V
    .locals 0
    .param p1    # Lokhttp3/t;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/g0$a;->e:Lokhttp3/t;

    .line 3
    return-void
.end method

.method public final L(Lokhttp3/v$a;)V
    .locals 1
    .param p1    # Lokhttp3/v$a;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u43e8\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lokhttp3/g0$a;->f:Lokhttp3/v$a;

    .line 8
    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/g0$a;->d:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final N(Lokhttp3/g0;)V
    .locals 0
    .param p1    # Lokhttp3/g0;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/g0$a;->h:Lokhttp3/g0;

    .line 3
    return-void
.end method

.method public final O(Lokhttp3/g0;)V
    .locals 0
    .param p1    # Lokhttp3/g0;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/g0$a;->j:Lokhttp3/g0;

    .line 3
    return-void
.end method

.method public final P(Lokhttp3/d0;)V
    .locals 0
    .param p1    # Lokhttp3/d0;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/g0$a;->b:Lokhttp3/d0;

    .line 3
    return-void
.end method

.method public final Q(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lokhttp3/g0$a;->l:J

    .line 3
    return-void
.end method

.method public final R(Lokhttp3/e0;)V
    .locals 0
    .param p1    # Lokhttp3/e0;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/g0$a;->a:Lokhttp3/e0;

    .line 3
    return-void
.end method

.method public final S(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lokhttp3/g0$a;->k:J

    .line 3
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/g0$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u43e6\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u43e9\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lokhttp3/g0$a;->f:Lokhttp3/v$a;

    .line 13
    invoke-virtual {v0, p1, p2}, Lokhttp3/v$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/v$a;

    .line 16
    return-object p0
.end method

.method public b(Lokhttp3/h0;)Lokhttp3/g0$a;
    .locals 0
    .param p1    # Lokhttp3/h0;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/g0$a;->g:Lokhttp3/h0;

    .line 3
    return-object p0
.end method

.method public c()Lokhttp3/g0;
    .locals 18
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v5, v0, Lokhttp3/g0$a;->c:I

    .line 5
    if-ltz v5, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_4

    .line 12
    iget-object v2, v0, Lokhttp3/g0$a;->a:Lokhttp3/e0;

    .line 14
    if-eqz v2, :cond_3

    .line 16
    iget-object v3, v0, Lokhttp3/g0$a;->b:Lokhttp3/d0;

    .line 18
    if-eqz v3, :cond_2

    .line 20
    iget-object v4, v0, Lokhttp3/g0$a;->d:Ljava/lang/String;

    .line 22
    if-eqz v4, :cond_1

    .line 24
    iget-object v6, v0, Lokhttp3/g0$a;->e:Lokhttp3/t;

    .line 26
    iget-object v1, v0, Lokhttp3/g0$a;->f:Lokhttp3/v$a;

    .line 28
    invoke-virtual {v1}, Lokhttp3/v$a;->i()Lokhttp3/v;

    .line 31
    move-result-object v7

    .line 32
    iget-object v8, v0, Lokhttp3/g0$a;->g:Lokhttp3/h0;

    .line 34
    iget-object v9, v0, Lokhttp3/g0$a;->h:Lokhttp3/g0;

    .line 36
    iget-object v10, v0, Lokhttp3/g0$a;->i:Lokhttp3/g0;

    .line 38
    iget-object v11, v0, Lokhttp3/g0$a;->j:Lokhttp3/g0;

    .line 40
    iget-wide v12, v0, Lokhttp3/g0$a;->k:J

    .line 42
    iget-wide v14, v0, Lokhttp3/g0$a;->l:J

    .line 44
    iget-object v1, v0, Lokhttp3/g0$a;->m:Lokhttp3/internal/connection/c;

    .line 46
    new-instance v17, Lokhttp3/g0;

    .line 48
    move-object/from16 v16, v1

    .line 50
    move-object/from16 v1, v17

    .line 52
    invoke-direct/range {v1 .. v16}, Lokhttp3/g0;-><init>(Lokhttp3/e0;Lokhttp3/d0;Ljava/lang/String;ILokhttp3/t;Lokhttp3/v;Lokhttp3/h0;Lokhttp3/g0;Lokhttp3/g0;Lokhttp3/g0;JJLokhttp3/internal/connection/c;)V

    .line 55
    return-object v17

    .line 56
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    const-string v2, "\u43ea\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v1

    .line 64
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    const-string v2, "\u43eb\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v1

    .line 72
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    const-string v2, "\u43ec\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v1

    .line 80
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    const-string v2, "\u43ed\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    iget v2, v0, Lokhttp3/g0$a;->c:I

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v2
.end method

.method public d(Lokhttp3/g0;)Lokhttp3/g0$a;
    .locals 1
    .param p1    # Lokhttp3/g0;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u43ee\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p1}, Lokhttp3/g0$a;->f(Ljava/lang/String;Lokhttp3/g0;)V

    .line 6
    iput-object p1, p0, Lokhttp3/g0$a;->i:Lokhttp3/g0;

    .line 8
    return-object p0
.end method

.method public g(I)Lokhttp3/g0$a;
    .locals 0
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lokhttp3/g0$a;->c:I

    .line 3
    return-object p0
.end method

.method public final h()Lokhttp3/h0;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/g0$a;->g:Lokhttp3/h0;

    .line 3
    return-object v0
.end method

.method public final i()Lokhttp3/g0;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/g0$a;->i:Lokhttp3/g0;

    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/g0$a;->c:I

    .line 3
    return v0
.end method

.method public final k()Lokhttp3/internal/connection/c;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/g0$a;->m:Lokhttp3/internal/connection/c;

    .line 3
    return-object v0
.end method

.method public final l()Lokhttp3/t;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/g0$a;->e:Lokhttp3/t;

    .line 3
    return-object v0
.end method

.method public final m()Lokhttp3/v$a;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/g0$a;->f:Lokhttp3/v$a;

    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/g0$a;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final o()Lokhttp3/g0;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/g0$a;->h:Lokhttp3/g0;

    .line 3
    return-object v0
.end method

.method public final p()Lokhttp3/g0;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/g0$a;->j:Lokhttp3/g0;

    .line 3
    return-object v0
.end method

.method public final q()Lokhttp3/d0;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/g0$a;->b:Lokhttp3/d0;

    .line 3
    return-object v0
.end method

.method public final r()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lokhttp3/g0$a;->l:J

    .line 3
    return-wide v0
.end method

.method public final s()Lokhttp3/e0;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/g0$a;->a:Lokhttp3/e0;

    .line 3
    return-object v0
.end method

.method public final t()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lokhttp3/g0$a;->k:J

    .line 3
    return-wide v0
.end method

.method public u(Lokhttp3/t;)Lokhttp3/g0$a;
    .locals 0
    .param p1    # Lokhttp3/t;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/g0$a;->e:Lokhttp3/t;

    .line 3
    return-object p0
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/g0$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u43e6\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u43e9\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lokhttp3/g0$a;->f:Lokhttp3/v$a;

    .line 13
    invoke-virtual {v0, p1, p2}, Lokhttp3/v$a;->m(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/v$a;

    .line 16
    return-object p0
.end method

.method public w(Lokhttp3/v;)Lokhttp3/g0$a;
    .locals 1
    .param p1    # Lokhttp3/v;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u43ef\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lokhttp3/v;->k()Lokhttp3/v$a;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lokhttp3/g0$a;->f:Lokhttp3/v$a;

    .line 12
    return-object p0
.end method

.method public final x(Lokhttp3/internal/connection/c;)V
    .locals 1
    .param p1    # Lokhttp3/internal/connection/c;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u43f0\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lokhttp3/g0$a;->m:Lokhttp3/internal/connection/c;

    .line 8
    return-void
.end method

.method public y(Ljava/lang/String;)Lokhttp3/g0$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u43f1\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lokhttp3/g0$a;->d:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public z(Lokhttp3/g0;)Lokhttp3/g0$a;
    .locals 1
    .param p1    # Lokhttp3/g0;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u43f2\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p1}, Lokhttp3/g0$a;->f(Ljava/lang/String;Lokhttp3/g0;)V

    .line 6
    iput-object p1, p0, Lokhttp3/g0$a;->h:Lokhttp3/g0;

    .line 8
    return-object p0
.end method
