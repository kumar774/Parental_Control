.class public final Lokhttp3/internal/connection/f;
.super Lokhttp3/internal/http2/e$d;
.source "RealConnection.kt"

# interfaces
.implements Lokhttp3/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealConnection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealConnection.kt\nokhttp3/internal/connection/RealConnection\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Util.kt\nokhttp3/internal/Util\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,765:1\n1#2:766\n601#3,4:767\n601#3,4:774\n608#3,4:778\n1691#4,3:771\n*E\n*S KotlinDebug\n*F\n+ 1 RealConnection.kt\nokhttp3/internal/connection/RealConnection\n*L\n529#1,4:767\n582#1,4:774\n648#1,4:778\n574#1,3:771\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ee\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u000b\u0018\u0000 \u0095\u00012\u00020\u00012\u00020\u0002:\u0001hB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J7\u0010\u0012\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J/\u0010\u0014\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J/\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ1\u0010#\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010*\u001a\u00020)2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00050\'H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010,\u001a\u00020)2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u00100\u001a\u00020)2\u0006\u0010\"\u001a\u00020!2\u0006\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u00084\u00103J\u000f\u00105\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u00085\u00103JE\u00107\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u00106\u001a\u00020)2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u00087\u00108J\'\u0010<\u001a\u00020)2\u0006\u0010:\u001a\u0002092\u000e\u0010;\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\'H\u0000\u00a2\u0006\u0004\u0008<\u0010=J\u001f\u0010C\u001a\u00020B2\u0006\u0010?\u001a\u00020>2\u0006\u0010A\u001a\u00020@H\u0000\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010H\u001a\u00020G2\u0006\u0010F\u001a\u00020EH\u0000\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010J\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\r\u0010L\u001a\u00020\u0011\u00a2\u0006\u0004\u0008L\u00103J\u000f\u0010N\u001a\u00020MH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u0015\u0010Q\u001a\u00020)2\u0006\u0010P\u001a\u00020)\u00a2\u0006\u0004\u0008Q\u0010RJ\u0017\u0010U\u001a\u00020\u00112\u0006\u0010T\u001a\u00020SH\u0016\u00a2\u0006\u0004\u0008U\u0010VJ\u001f\u0010[\u001a\u00020\u00112\u0006\u0010X\u001a\u00020W2\u0006\u0010Z\u001a\u00020YH\u0016\u00a2\u0006\u0004\u0008[\u0010\\J\u0011\u0010]\u001a\u0004\u0018\u00010.H\u0016\u00a2\u0006\u0004\u0008]\u0010^J\'\u0010b\u001a\u00020\u00112\u0006\u0010?\u001a\u00020>2\u0006\u0010_\u001a\u00020\u00052\u0006\u0010a\u001a\u00020`H\u0000\u00a2\u0006\u0004\u0008b\u0010cJ!\u0010e\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020d2\u0008\u0010[\u001a\u0004\u0018\u00010`H\u0000\u00a2\u0006\u0004\u0008e\u0010fJ\u000f\u0010h\u001a\u00020gH\u0016\u00a2\u0006\u0004\u0008h\u0010iJ\u000f\u0010k\u001a\u00020jH\u0016\u00a2\u0006\u0004\u0008k\u0010lR\u0018\u0010n\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010mR\u0018\u0010o\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010mR\u0018\u0010/\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010pR\u0018\u0010r\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010qR\u0018\u0010u\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0018\u0010y\u001a\u0004\u0018\u00010v8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0018\u0010}\u001a\u0004\u0018\u00010z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\'\u0010\u0084\u0001\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0017\u0010\u0085\u0001\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010\u007fR\'\u0010\u008a\u0001\u001a\u00020\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0005\u00080\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\"\u0005\u0008\u0089\u0001\u0010\u001cR\u0018\u0010\u008b\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00087\u0010\u0086\u0001R\u0018\u0010\u008c\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008b\u0010\u0086\u0001R\u0018\u0010\u008d\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0014\u0010\u0086\u0001R)\u0010\u0093\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020d0\u008f\u00010\u008e\u00018\u0006\u00a2\u0006\u000f\n\u0005\u0008\u001d\u0010\u0090\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001R)\u0010\u0098\u0001\u001a\u00030\u0094\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0012\u0010\u0082\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001\"\u0006\u0008\u0086\u0001\u0010\u0097\u0001R\u001a\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000f\n\u0005\u0008#\u0010\u0099\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u0015\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008%\u0010\u009c\u0001R\u0017\u0010\u009e\u0001\u001a\u00020)8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009d\u0001\u0010\u0081\u0001\u00a8\u0006\u009f\u0001"
    }
    d2 = {
        "Lokhttp3/internal/connection/f;",
        "Lokhttp3/internal/http2/e$d;",
        "Lokhttp3/j;",
        "Lokhttp3/internal/connection/h;",
        "connectionPool",
        "Lokhttp3/i0;",
        "route",
        "<init>",
        "(Lokhttp3/internal/connection/h;Lokhttp3/i0;)V",
        "",
        "connectTimeout",
        "readTimeout",
        "writeTimeout",
        "Lokhttp3/e;",
        "call",
        "Lokhttp3/r;",
        "eventListener",
        "Lkotlin/l2;",
        "q",
        "(IIILokhttp3/e;Lokhttp3/r;)V",
        "o",
        "(IILokhttp3/e;Lokhttp3/r;)V",
        "Lokhttp3/internal/connection/b;",
        "connectionSpecSelector",
        "pingIntervalMillis",
        "t",
        "(Lokhttp3/internal/connection/b;ILokhttp3/e;Lokhttp3/r;)V",
        "L",
        "(I)V",
        "p",
        "(Lokhttp3/internal/connection/b;)V",
        "Lokhttp3/e0;",
        "tunnelRequest",
        "Lokhttp3/w;",
        "url",
        "r",
        "(IILokhttp3/e0;Lokhttp3/w;)Lokhttp3/e0;",
        "s",
        "()Lokhttp3/e0;",
        "",
        "candidates",
        "",
        "H",
        "(Ljava/util/List;)Z",
        "M",
        "(Lokhttp3/w;)Z",
        "Lokhttp3/t;",
        "handshake",
        "l",
        "(Lokhttp3/w;Lokhttp3/t;)Z",
        "G",
        "()V",
        "F",
        "z",
        "connectionRetryEnabled",
        "m",
        "(IIIIZLokhttp3/e;Lokhttp3/r;)V",
        "Lokhttp3/a;",
        "address",
        "routes",
        "A",
        "(Lokhttp3/a;Ljava/util/List;)Z",
        "Lokhttp3/c0;",
        "client",
        "Lokhttp3/internal/http/g;",
        "chain",
        "Lokhttp3/internal/http/d;",
        "D",
        "(Lokhttp3/c0;Lokhttp3/internal/http/g;)Lokhttp3/internal/http/d;",
        "Lokhttp3/internal/connection/c;",
        "exchange",
        "Lokhttp3/internal/ws/e$d;",
        "E",
        "(Lokhttp3/internal/connection/c;)Lokhttp3/internal/ws/e$d;",
        "b",
        "()Lokhttp3/i0;",
        "k",
        "Ljava/net/Socket;",
        "d",
        "()Ljava/net/Socket;",
        "doExtensiveChecks",
        "B",
        "(Z)Z",
        "Lokhttp3/internal/http2/h;",
        "stream",
        "f",
        "(Lokhttp3/internal/http2/h;)V",
        "Lokhttp3/internal/http2/e;",
        "connection",
        "Lokhttp3/internal/http2/l;",
        "settings",
        "e",
        "(Lokhttp3/internal/http2/e;Lokhttp3/internal/http2/l;)V",
        "c",
        "()Lokhttp3/t;",
        "failedRoute",
        "Ljava/io/IOException;",
        "failure",
        "n",
        "(Lokhttp3/c0;Lokhttp3/i0;Ljava/io/IOException;)V",
        "Lokhttp3/internal/connection/e;",
        "N",
        "(Lokhttp3/internal/connection/e;Ljava/io/IOException;)V",
        "Lokhttp3/d0;",
        "a",
        "()Lokhttp3/d0;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/net/Socket;",
        "rawSocket",
        "socket",
        "Lokhttp3/t;",
        "Lokhttp3/d0;",
        "protocol",
        "g",
        "Lokhttp3/internal/http2/e;",
        "http2Connection",
        "Lokio/o;",
        "h",
        "Lokio/o;",
        "source",
        "Lokio/n;",
        "i",
        "Lokio/n;",
        "sink",
        "j",
        "Z",
        "x",
        "()Z",
        "J",
        "(Z)V",
        "noNewExchanges",
        "noCoalescedConnections",
        "I",
        "y",
        "()I",
        "K",
        "routeFailureCount",
        "successCount",
        "refusedStreamCount",
        "allocationLimit",
        "",
        "Ljava/lang/ref/Reference;",
        "Ljava/util/List;",
        "u",
        "()Ljava/util/List;",
        "calls",
        "",
        "w",
        "()J",
        "(J)V",
        "idleAtNs",
        "Lokhttp3/internal/connection/h;",
        "v",
        "()Lokhttp3/internal/connection/h;",
        "Lokhttp3/i0;",
        "C",
        "isMultiplexed",
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
.field private static final t:Ljava/lang/String;

.field private static final u:I = 0x15

.field public static final v:J = 0x2540be400L

.field public static final w:Lokhttp3/internal/connection/f$a;


# instance fields
.field private c:Ljava/net/Socket;

.field private d:Ljava/net/Socket;

.field private e:Lokhttp3/t;

.field private f:Lokhttp3/d0;

.field private g:Lokhttp3/internal/http2/e;

.field private h:Lokio/o;

.field private i:Lokio/n;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lokhttp3/internal/connection/e;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private q:J

.field private final r:Lokhttp3/internal/connection/h;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final s:Lokhttp3/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u45bf\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/connection/f;->t:Ljava/lang/String;

    .line 1
    new-instance v0, Lokhttp3/internal/connection/f$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lokhttp3/internal/connection/f;->w:Lokhttp3/internal/connection/f$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/connection/h;Lokhttp3/i0;)V
    .locals 1
    .param p1    # Lokhttp3/internal/connection/h;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lokhttp3/i0;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u45c0\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u45c1\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lokhttp3/internal/http2/e$d;-><init>()V

    .line 14
    iput-object p1, p0, Lokhttp3/internal/connection/f;->r:Lokhttp3/internal/connection/h;

    .line 16
    iput-object p2, p0, Lokhttp3/internal/connection/f;->s:Lokhttp3/i0;

    .line 18
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lokhttp3/internal/connection/f;->o:I

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object p1, p0, Lokhttp3/internal/connection/f;->p:Ljava/util/List;

    .line 28
    const-wide p1, 0x7fffffffffffffffL

    .line 33
    iput-wide p1, p0, Lokhttp3/internal/connection/f;->q:J

    .line 35
    return-void
.end method

.method private final H(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/i0;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lokhttp3/i0;

    .line 34
    invoke-virtual {v0}, Lokhttp3/i0;->e()Ljava/net/Proxy;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 44
    if-ne v2, v3, :cond_1

    .line 46
    iget-object v2, p0, Lokhttp3/internal/connection/f;->s:Lokhttp3/i0;

    .line 48
    invoke-virtual {v2}, Lokhttp3/i0;->e()Ljava/net/Proxy;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 55
    move-result-object v2

    .line 56
    if-ne v2, v3, :cond_1

    .line 58
    iget-object v2, p0, Lokhttp3/internal/connection/f;->s:Lokhttp3/i0;

    .line 60
    invoke-virtual {v2}, Lokhttp3/i0;->g()Ljava/net/InetSocketAddress;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0}, Lokhttp3/i0;->g()Ljava/net/InetSocketAddress;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 74
    const/4 v1, 0x1

    .line 75
    :cond_2
    :goto_0
    return v1
.end method

.method private final L(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/f;->d:Ljava/net/Socket;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lokhttp3/internal/connection/f;->h:Lokio/o;

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 11
    iget-object v2, p0, Lokhttp3/internal/connection/f;->i:Lokio/n;

    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 20
    new-instance v4, Lokhttp3/internal/http2/e$b;

    .line 22
    const/4 v5, 0x1

    .line 23
    sget-object v6, Lokhttp3/internal/concurrent/d;->h:Lokhttp3/internal/concurrent/d;

    .line 25
    invoke-direct {v4, v5, v6}, Lokhttp3/internal/http2/e$b;-><init>(ZLokhttp3/internal/concurrent/d;)V

    .line 28
    iget-object v5, p0, Lokhttp3/internal/connection/f;->s:Lokhttp3/i0;

    .line 30
    invoke-virtual {v5}, Lokhttp3/i0;->d()Lokhttp3/a;

    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Lokhttp3/a;->w()Lokhttp3/w;

    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Lokhttp3/w;->F()Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4, v0, v5, v1, v2}, Lokhttp3/internal/http2/e$b;->y(Ljava/net/Socket;Ljava/lang/String;Lokio/o;Lokio/n;)Lokhttp3/internal/http2/e$b;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Lokhttp3/internal/http2/e$b;->k(Lokhttp3/internal/http2/e$d;)Lokhttp3/internal/http2/e$b;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/e$b;->l(I)Lokhttp3/internal/http2/e$b;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    new-instance v0, Lokhttp3/internal/http2/e;

    .line 59
    invoke-direct {v0, p1}, Lokhttp3/internal/http2/e;-><init>(Lokhttp3/internal/http2/e$b;)V

    .line 62
    iput-object v0, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/internal/http2/e;

    .line 64
    sget-object p1, Lokhttp3/internal/http2/e;->K:Lokhttp3/internal/http2/e$c;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {}, Lokhttp3/internal/http2/e;->d()Lokhttp3/internal/http2/l;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lokhttp3/internal/http2/l;->f()I

    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lokhttp3/internal/connection/f;->o:I

    .line 79
    const/4 p1, 0x3

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static {v0, v3, v1, p1, v1}, Lokhttp3/internal/http2/e;->f1(Lokhttp3/internal/http2/e;ZLokhttp3/internal/concurrent/d;ILjava/lang/Object;)V

    .line 84
    return-void
.end method

.method private final M(Lokhttp3/w;)Z
    .locals 4

    .prologue
    .line 1
    sget-boolean v0, Lokhttp3/internal/d;->h:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "\u45c2\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "\u45c3\u0001"

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
    const-string v1, "\u45c4\u0001"

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
    iget-object v0, p0, Lokhttp3/internal/connection/f;->s:Lokhttp3/i0;

    .line 55
    invoke-virtual {v0}, Lokhttp3/i0;->d()Lokhttp3/a;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lokhttp3/a;->w()Lokhttp3/w;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lokhttp3/w;->N()I

    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0}, Lokhttp3/w;->N()I

    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x0

    .line 72
    if-eq v1, v2, :cond_2

    .line 74
    return v3

    .line 75
    :cond_2
    invoke-virtual {p1}, Lokhttp3/w;->F()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0}, Lokhttp3/w;->F()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x1

    .line 88
    if-eqz v0, :cond_3

    .line 90
    return v1

    .line 91
    :cond_3
    iget-boolean v0, p0, Lokhttp3/internal/connection/f;->k:Z

    .line 93
    if-nez v0, :cond_4

    .line 95
    iget-object v0, p0, Lokhttp3/internal/connection/f;->e:Lokhttp3/t;

    .line 97
    if-eqz v0, :cond_4

    .line 99
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 102
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/connection/f;->l(Lokhttp3/w;Lokhttp3/t;)Z

    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_4

    .line 108
    move v3, v1

    .line 109
    :cond_4
    return v3
.end method

.method public static final synthetic g(Lokhttp3/internal/connection/f;)Lokhttp3/t;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/f;->e:Lokhttp3/t;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lokhttp3/internal/connection/f;)Ljava/net/Socket;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/f;->d:Ljava/net/Socket;

    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lokhttp3/internal/connection/f;Lokhttp3/t;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/internal/connection/f;->e:Lokhttp3/t;

    .line 3
    return-void
.end method

.method public static final synthetic j(Lokhttp3/internal/connection/f;Ljava/net/Socket;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/internal/connection/f;->d:Ljava/net/Socket;

    .line 3
    return-void
.end method

.method private final l(Lokhttp3/w;Lokhttp3/t;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Lokhttp3/t;->m()Ljava/util/List;

    .line 4
    move-result-object p2

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 15
    sget-object v0, Ly9/d;->c:Ly9/d;

    .line 17
    invoke-virtual {p1}, Lokhttp3/w;->F()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 27
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 29
    invoke-virtual {v0, p1, p2}, Ly9/d;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 39
    const-string p2, "\u45c5\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_0
    return v1
.end method

.method private final o(IILokhttp3/e;Lokhttp3/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/f;->s:Lokhttp3/i0;

    .line 3
    invoke-virtual {v0}, Lokhttp3/i0;->e()Ljava/net/Proxy;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lokhttp3/internal/connection/f;->s:Lokhttp3/i0;

    .line 9
    invoke-virtual {v1}, Lokhttp3/i0;->d()Lokhttp3/a;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v3, Lokhttp3/internal/connection/g;->a:[I

    .line 22
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v2

    .line 26
    aget v2, v3, v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v2, v3, :cond_1

    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq v2, v3, :cond_1

    .line 34
    :goto_0
    new-instance v1, Ljava/net/Socket;

    .line 36
    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v1}, Lokhttp3/a;->u()Ljavax/net/SocketFactory;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 51
    :goto_1
    iput-object v1, p0, Lokhttp3/internal/connection/f;->c:Ljava/net/Socket;

    .line 53
    iget-object v2, p0, Lokhttp3/internal/connection/f;->s:Lokhttp3/i0;

    .line 55
    invoke-virtual {v2}, Lokhttp3/i0;->g()Ljava/net/InetSocketAddress;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p4, p3, v2, v0}, Lokhttp3/r;->connectStart(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 62
    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 65
    :try_start_0
    sget-object p2, Lokhttp3/internal/platform/j;->e:Lokhttp3/internal/platform/j$a;

    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-static {}, Lokhttp3/internal/platform/j;->a()Lokhttp3/internal/platform/j;

    .line 73
    move-result-object p2

    .line 74
    iget-object p3, p0, Lokhttp3/internal/connection/f;->s:Lokhttp3/i0;

    .line 76
    invoke-virtual {p3}, Lokhttp3/i0;->g()Ljava/net/InetSocketAddress;

    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p2, v1, p3, p1}, Lokhttp3/internal/platform/j;->g(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 83
    :try_start_1
    invoke-static {v1}, Lokio/a0;->n(Ljava/net/Socket;)Lokio/o0;

    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lokio/a0;->d(Lokio/o0;)Lokio/o;

    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lokhttp3/internal/connection/f;->h:Lokio/o;

    .line 93
    invoke-static {v1}, Lokio/a0;->i(Ljava/net/Socket;)Lokio/m0;

    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lokio/a0;->c(Lokio/m0;)Lokio/n;

    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lokhttp3/internal/connection/f;->i:Lokio/n;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    goto :goto_2

    .line 104
    :catch_0
    move-exception p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    const-string p3, "\u45bf\u0001"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 111
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_2

    .line 117
    :goto_2
    return-void

    .line 118
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 120
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 123
    throw p2

    .line 124
    :catch_1
    move-exception p1

    .line 125
    new-instance p2, Ljava/net/ConnectException;

    .line 127
    new-instance p3, Ljava/lang/StringBuilder;

    .line 129
    const-string p4, "\u45c6\u0001"

    invoke-static {p4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 131
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    iget-object p4, p0, Lokhttp3/internal/connection/f;->s:Lokhttp3/i0;

    .line 136
    invoke-virtual {p4}, Lokhttp3/i0;->g()Ljava/net/InetSocketAddress;

    .line 139
    move-result-object p4

    .line 140
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p3

    .line 147
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 153
    throw p2
.end method

.method private final p(Lokhttp3/internal/connection/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u45c7\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u45c8\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lokhttp3/internal/connection/f;->s:Lokhttp3/i0;

    .line 7
    invoke-virtual {v2}, Lokhttp3/i0;->d()Lokhttp3/a;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lokhttp3/a;->v()Ljavax/net/ssl/SSLSocketFactory;

    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 19
    iget-object v5, p0, Lokhttp3/internal/connection/f;->c:Ljava/net/Socket;

    .line 21
    invoke-virtual {v2}, Lokhttp3/a;->w()Lokhttp3/w;

    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6}, Lokhttp3/w;->F()Ljava/lang/String;

    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v2}, Lokhttp3/a;->w()Lokhttp3/w;

    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7}, Lokhttp3/w;->N()I

    .line 36
    move-result v7

    .line 37
    const/4 v8, 0x1

    .line 38
    invoke-virtual {v3, v5, v6, v7, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_6

    .line 44
    check-cast v3, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    invoke-virtual {p1, v3}, Lokhttp3/internal/connection/b;->a(Ljavax/net/ssl/SSLSocket;)Lokhttp3/l;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lokhttp3/l;->k()Z

    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 56
    sget-object v5, Lokhttp3/internal/platform/j;->e:Lokhttp3/internal/platform/j$a;

    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {}, Lokhttp3/internal/platform/j;->a()Lokhttp3/internal/platform/j;

    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v2}, Lokhttp3/a;->w()Lokhttp3/w;

    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Lokhttp3/w;->F()Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v2}, Lokhttp3/a;->q()Ljava/util/List;

    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v5, v3, v6, v7}, Lokhttp3/internal/platform/j;->f(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    move-object v4, v3

    .line 83
    goto/16 :goto_2

    .line 85
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 88
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 91
    move-result-object v5

    .line 92
    sget-object v6, Lokhttp3/t;->e:Lokhttp3/t$a;

    .line 94
    const-string v7, "\u45c9\u0001"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 96
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v6, v5}, Lokhttp3/t$a;->b(Ljavax/net/ssl/SSLSession;)Lokhttp3/t;

    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v2}, Lokhttp3/a;->p()Ljavax/net/ssl/HostnameVerifier;

    .line 106
    move-result-object v7

    .line 107
    invoke-static {v7}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 110
    invoke-virtual {v2}, Lokhttp3/a;->w()Lokhttp3/w;

    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v9}, Lokhttp3/w;->F()Ljava/lang/String;

    .line 117
    move-result-object v9

    .line 118
    invoke-interface {v7, v9, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_3

    .line 124
    invoke-virtual {v6}, Lokhttp3/t;->m()Ljava/util/List;

    .line 127
    move-result-object p1

    .line 128
    move-object v5, p1

    .line 129
    check-cast v5, Ljava/util/Collection;

    .line 131
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_2

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    if-nez p1, :cond_1

    .line 144
    new-instance p1, Ljava/lang/NullPointerException;

    .line 146
    const-string v0, "\u45c5\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p1

    .line 152
    :cond_1
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 154
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 156
    new-instance v5, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v2}, Lokhttp3/a;->w()Lokhttp3/w;

    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lokhttp3/w;->F()Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    const-string v1, "\u45ca\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    sget-object v1, Lokhttp3/g;->d:Lokhttp3/g$b;

    .line 179
    invoke-virtual {v1, p1}, Lokhttp3/g$b;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string v1, "\u45cb\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 194
    move-result-object v1

    .line 195
    const-string v2, "\u45cc\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 197
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-interface {v1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    const-string v1, "\u45cd\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    sget-object v1, Ly9/d;->c:Ly9/d;

    .line 214
    invoke-virtual {v1, p1}, Ly9/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    const-string p1, "\u45ce\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 223
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1, v4, v8, v4}, Lkotlin/text/v;->r(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 234
    invoke-direct {v0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 237
    throw v0

    .line 238
    :cond_2
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v2}, Lokhttp3/a;->w()Lokhttp3/w;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lokhttp3/w;->F()Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    const-string v0, "\u45cf\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 268
    throw p1

    .line 269
    :cond_3
    invoke-virtual {v2}, Lokhttp3/a;->l()Lokhttp3/g;

    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 276
    new-instance v1, Lokhttp3/t;

    .line 278
    invoke-virtual {v6}, Lokhttp3/t;->o()Lokhttp3/j0;

    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v6}, Lokhttp3/t;->g()Lokhttp3/i;

    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v6}, Lokhttp3/t;->k()Ljava/util/List;

    .line 289
    move-result-object v8

    .line 290
    new-instance v9, Lokhttp3/internal/connection/f$b;

    .line 292
    invoke-direct {v9, v0, v6, v2}, Lokhttp3/internal/connection/f$b;-><init>(Lokhttp3/g;Lokhttp3/t;Lokhttp3/a;)V

    .line 295
    invoke-direct {v1, v5, v7, v8, v9}, Lokhttp3/t;-><init>(Lokhttp3/j0;Lokhttp3/i;Ljava/util/List;Lq8/a;)V

    .line 298
    iput-object v1, p0, Lokhttp3/internal/connection/f;->e:Lokhttp3/t;

    .line 300
    invoke-virtual {v2}, Lokhttp3/a;->w()Lokhttp3/w;

    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Lokhttp3/w;->F()Ljava/lang/String;

    .line 307
    move-result-object v1

    .line 308
    new-instance v2, Lokhttp3/internal/connection/f$c;

    .line 310
    invoke-direct {v2, p0}, Lokhttp3/internal/connection/f$c;-><init>(Lokhttp3/internal/connection/f;)V

    .line 313
    invoke-virtual {v0, v1, v2}, Lokhttp3/g;->c(Ljava/lang/String;Lq8/a;)V

    .line 316
    invoke-virtual {p1}, Lokhttp3/l;->k()Z

    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_4

    .line 322
    sget-object p1, Lokhttp3/internal/platform/j;->e:Lokhttp3/internal/platform/j$a;

    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    invoke-static {}, Lokhttp3/internal/platform/j;->a()Lokhttp3/internal/platform/j;

    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p1, v3}, Lokhttp3/internal/platform/j;->j(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 334
    move-result-object v4

    .line 335
    :cond_4
    iput-object v3, p0, Lokhttp3/internal/connection/f;->d:Ljava/net/Socket;

    .line 337
    invoke-static {v3}, Lokio/a0;->n(Ljava/net/Socket;)Lokio/o0;

    .line 340
    move-result-object p1

    .line 341
    invoke-static {p1}, Lokio/a0;->d(Lokio/o0;)Lokio/o;

    .line 344
    move-result-object p1

    .line 345
    iput-object p1, p0, Lokhttp3/internal/connection/f;->h:Lokio/o;

    .line 347
    invoke-static {v3}, Lokio/a0;->i(Ljava/net/Socket;)Lokio/m0;

    .line 350
    move-result-object p1

    .line 351
    invoke-static {p1}, Lokio/a0;->c(Lokio/m0;)Lokio/n;

    .line 354
    move-result-object p1

    .line 355
    iput-object p1, p0, Lokhttp3/internal/connection/f;->i:Lokio/n;

    .line 357
    if-eqz v4, :cond_5

    .line 359
    sget-object p1, Lokhttp3/d0;->Companion:Lokhttp3/d0$a;

    .line 361
    invoke-virtual {p1, v4}, Lokhttp3/d0$a;->a(Ljava/lang/String;)Lokhttp3/d0;

    .line 364
    move-result-object p1

    .line 365
    goto :goto_1

    .line 366
    :cond_5
    sget-object p1, Lokhttp3/d0;->HTTP_1_1:Lokhttp3/d0;

    .line 368
    :goto_1
    iput-object p1, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 370
    sget-object p1, Lokhttp3/internal/platform/j;->e:Lokhttp3/internal/platform/j$a;

    .line 372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    invoke-static {}, Lokhttp3/internal/platform/j;->a()Lokhttp3/internal/platform/j;

    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {p1, v3}, Lokhttp3/internal/platform/j;->c(Ljavax/net/ssl/SSLSocket;)V

    .line 382
    return-void

    .line 383
    :catchall_1
    move-exception p1

    .line 384
    goto :goto_2

    .line 385
    :cond_6
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 387
    const-string v0, "\u45d0\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 389
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 392
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 393
    :goto_2
    if-eqz v4, :cond_7

    .line 395
    sget-object v0, Lokhttp3/internal/platform/j;->e:Lokhttp3/internal/platform/j$a;

    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    invoke-static {}, Lokhttp3/internal/platform/j;->a()Lokhttp3/internal/platform/j;

    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0, v4}, Lokhttp3/internal/platform/j;->c(Ljavax/net/ssl/SSLSocket;)V

    .line 407
    :cond_7
    if-eqz v4, :cond_8

    .line 409
    invoke-static {v4}, Lokhttp3/internal/d;->n(Ljava/net/Socket;)V

    .line 412
    :cond_8
    throw p1
.end method

.method private final q(IIILokhttp3/e;Lokhttp3/r;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lokhttp3/internal/connection/f;->s()Lokhttp3/e0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/e0;->q()Lokhttp3/w;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/16 v3, 0x15

    .line 12
    if-ge v2, v3, :cond_1

    .line 14
    invoke-direct {p0, p1, p2, p4, p5}, Lokhttp3/internal/connection/f;->o(IILokhttp3/e;Lokhttp3/r;)V

    .line 17
    invoke-direct {p0, p2, p3, v0, v1}, Lokhttp3/internal/connection/f;->r(IILokhttp3/e0;Lokhttp3/w;)Lokhttp3/e0;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v3, p0, Lokhttp3/internal/connection/f;->c:Ljava/net/Socket;

    .line 25
    if-eqz v3, :cond_0

    .line 27
    invoke-static {v3}, Lokhttp3/internal/d;->n(Ljava/net/Socket;)V

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    iput-object v3, p0, Lokhttp3/internal/connection/f;->c:Ljava/net/Socket;

    .line 33
    iput-object v3, p0, Lokhttp3/internal/connection/f;->i:Lokio/n;

    .line 35
    iput-object v3, p0, Lokhttp3/internal/connection/f;->h:Lokio/o;

    .line 37
    iget-object v4, p0, Lokhttp3/internal/connection/f;->s:Lokhttp3/i0;

    .line 39
    invoke-virtual {v4}, Lokhttp3/i0;->g()Ljava/net/InetSocketAddress;

    .line 42
    move-result-object v4

    .line 43
    iget-object v5, p0, Lokhttp3/internal/connection/f;->s:Lokhttp3/i0;

    .line 45
    invoke-virtual {v5}, Lokhttp3/i0;->e()Ljava/net/Proxy;

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p5, p4, v4, v5, v3}, Lokhttp3/r;->connectEnd(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/d0;)V

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method private final r(IILokhttp3/e0;Lokhttp3/w;)Lokhttp3/e0;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u45d1\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p4, v1}, Lokhttp3/internal/d;->a0(Lokhttp3/w;Z)Ljava/lang/String;

    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string p4, "\u45d2\u0001"

    invoke-static {p4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 18
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p4

    .line 25
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->h:Lokio/o;

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 30
    iget-object v2, p0, Lokhttp3/internal/connection/f;->i:Lokio/n;

    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 35
    new-instance v3, Lokhttp3/internal/http1/b;

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, v4, p0, v0, v2}, Lokhttp3/internal/http1/b;-><init>(Lokhttp3/c0;Lokhttp3/internal/connection/f;Lokio/o;Lokio/n;)V

    .line 41
    invoke-interface {v0}, Lokio/o0;->timeout()Lokio/q0;

    .line 44
    move-result-object v5

    .line 45
    int-to-long v6, p1

    .line 46
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    invoke-virtual {v5, v6, v7, v8}, Lokio/q0;->i(JLjava/util/concurrent/TimeUnit;)Lokio/q0;

    .line 51
    invoke-interface {v2}, Lokio/m0;->timeout()Lokio/q0;

    .line 54
    move-result-object v5

    .line 55
    int-to-long v6, p2

    .line 56
    invoke-virtual {v5, v6, v7, v8}, Lokio/q0;->i(JLjava/util/concurrent/TimeUnit;)Lokio/q0;

    .line 59
    invoke-virtual {p3}, Lokhttp3/e0;->k()Lokhttp3/v;

    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v3, v5, p4}, Lokhttp3/internal/http1/b;->C(Lokhttp3/v;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v3}, Lokhttp3/internal/http1/b;->a()V

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-virtual {v3, v5}, Lokhttp3/internal/http1/b;->g(Z)Lokhttp3/g0$a;

    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v5, p3}, Lokhttp3/g0$a;->E(Lokhttp3/e0;)Lokhttp3/g0$a;

    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p3}, Lokhttp3/g0$a;->c()Lokhttp3/g0;

    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {v3, p3}, Lokhttp3/internal/http1/b;->B(Lokhttp3/g0;)V

    .line 88
    invoke-virtual {p3}, Lokhttp3/g0;->w()I

    .line 91
    move-result v3

    .line 92
    const/16 v5, 0xc8

    .line 94
    if-eq v3, v5, :cond_3

    .line 96
    const/16 v0, 0x197

    .line 98
    if-ne v3, v0, :cond_2

    .line 100
    iget-object v0, p0, Lokhttp3/internal/connection/f;->s:Lokhttp3/i0;

    .line 102
    invoke-virtual {v0}, Lokhttp3/i0;->d()Lokhttp3/a;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lokhttp3/a;->s()Lokhttp3/b;

    .line 109
    move-result-object v0

    .line 110
    iget-object v2, p0, Lokhttp3/internal/connection/f;->s:Lokhttp3/i0;

    .line 112
    invoke-interface {v0, v2, p3}, Lokhttp3/b;->a(Lokhttp3/i0;Lokhttp3/g0;)Lokhttp3/e0;

    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_1

    .line 118
    const-string v2, "\u45d3\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 120
    const/4 v3, 0x2

    .line 121
    invoke-static {p3, v2, v4, v3, v4}, Lokhttp3/g0;->B(Lokhttp3/g0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object p3

    .line 125
    const-string v2, "\u45d4\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-static {v2, p3, v1}, Lkotlin/text/v;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_0

    .line 133
    return-object v0

    .line 134
    :cond_0
    move-object p3, v0

    .line 135
    goto :goto_0

    .line 136
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 138
    const-string p2, "\u45d5\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 140
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p1

    .line 144
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 146
    new-instance p2, Ljava/lang/StringBuilder;

    .line 148
    const-string p4, "\u45d6\u0001"

    invoke-static {p4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 150
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p3}, Lokhttp3/g0;->w()I

    .line 156
    move-result p3

    .line 157
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p2

    .line 164
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p1

    .line 168
    :cond_3
    invoke-interface {v0}, Lokio/o;->getBuffer()Lokio/m;

    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lokio/m;->o2()Z

    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_4

    .line 178
    invoke-interface {v2}, Lokio/n;->getBuffer()Lokio/m;

    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lokio/m;->o2()Z

    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_4

    .line 188
    return-object v4

    .line 189
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 191
    const-string p2, "\u45d7\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 193
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196
    throw p1
.end method

.method private final s()Lokhttp3/e0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lokhttp3/e0$a;

    .line 3
    invoke-direct {v0}, Lokhttp3/e0$a;-><init>()V

    .line 6
    iget-object v1, p0, Lokhttp3/internal/connection/f;->s:Lokhttp3/i0;

    .line 8
    invoke-virtual {v1}, Lokhttp3/i0;->d()Lokhttp3/a;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lokhttp3/a;->w()Lokhttp3/w;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lokhttp3/e0$a;->D(Lokhttp3/w;)Lokhttp3/e0$a;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "\u45d8\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lokhttp3/e0$a;->p(Ljava/lang/String;Lokhttp3/f0;)Lokhttp3/e0$a;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lokhttp3/internal/connection/f;->s:Lokhttp3/i0;

    .line 29
    invoke-virtual {v1}, Lokhttp3/i0;->d()Lokhttp3/a;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lokhttp3/a;->w()Lokhttp3/w;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v1, v2}, Lokhttp3/internal/d;->a0(Lokhttp3/w;Z)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v2, "\u45d9\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {v0, v2, v1}, Lokhttp3/e0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/e0$a;

    .line 47
    move-result-object v0

    .line 48
    const-string v1, "\u45da\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    const-string v2, "\u45db\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Lokhttp3/e0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/e0$a;

    .line 55
    move-result-object v0

    .line 56
    const-string v1, "\u45dc\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    const-string v2, "\u45dd\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, v2}, Lokhttp3/e0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/e0$a;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lokhttp3/e0$a;->b()Lokhttp3/e0;

    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lokhttp3/g0$a;

    .line 70
    invoke-direct {v1}, Lokhttp3/g0$a;-><init>()V

    .line 73
    invoke-virtual {v1, v0}, Lokhttp3/g0$a;->E(Lokhttp3/e0;)Lokhttp3/g0$a;

    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lokhttp3/d0;->HTTP_1_1:Lokhttp3/d0;

    .line 79
    invoke-virtual {v1, v2}, Lokhttp3/g0$a;->B(Lokhttp3/d0;)Lokhttp3/g0$a;

    .line 82
    move-result-object v1

    .line 83
    const/16 v2, 0x197

    .line 85
    invoke-virtual {v1, v2}, Lokhttp3/g0$a;->g(I)Lokhttp3/g0$a;

    .line 88
    move-result-object v1

    .line 89
    const-string v2, "\u45de\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Lokhttp3/g0$a;->y(Ljava/lang/String;)Lokhttp3/g0$a;

    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Lokhttp3/internal/d;->c:Lokhttp3/h0;

    .line 97
    invoke-virtual {v1, v2}, Lokhttp3/g0$a;->b(Lokhttp3/h0;)Lokhttp3/g0$a;

    .line 100
    move-result-object v1

    .line 101
    const-wide/16 v2, -0x1

    .line 103
    invoke-virtual {v1, v2, v3}, Lokhttp3/g0$a;->F(J)Lokhttp3/g0$a;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v2, v3}, Lokhttp3/g0$a;->C(J)Lokhttp3/g0$a;

    .line 110
    move-result-object v1

    .line 111
    const-string v2, "\u45df\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 113
    const-string v3, "\u45e0\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 115
    invoke-virtual {v1, v2, v3}, Lokhttp3/g0$a;->v(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/g0$a;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lokhttp3/g0$a;->c()Lokhttp3/g0;

    .line 122
    move-result-object v1

    .line 123
    iget-object v2, p0, Lokhttp3/internal/connection/f;->s:Lokhttp3/i0;

    .line 125
    invoke-virtual {v2}, Lokhttp3/i0;->d()Lokhttp3/a;

    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lokhttp3/a;->s()Lokhttp3/b;

    .line 132
    move-result-object v2

    .line 133
    iget-object v3, p0, Lokhttp3/internal/connection/f;->s:Lokhttp3/i0;

    .line 135
    invoke-interface {v2, v3, v1}, Lokhttp3/b;->a(Lokhttp3/i0;Lokhttp3/g0;)Lokhttp3/e0;

    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_0

    .line 141
    move-object v0, v1

    .line 142
    :cond_0
    return-object v0
.end method

.method private final t(Lokhttp3/internal/connection/b;ILokhttp3/e;Lokhttp3/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/f;->s:Lokhttp3/i0;

    .line 3
    invoke-virtual {v0}, Lokhttp3/i0;->d()Lokhttp3/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/a;->v()Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-object p1, p0, Lokhttp3/internal/connection/f;->s:Lokhttp3/i0;

    .line 15
    invoke-virtual {p1}, Lokhttp3/i0;->d()Lokhttp3/a;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lokhttp3/a;->q()Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    sget-object p3, Lokhttp3/d0;->H2_PRIOR_KNOWLEDGE:Lokhttp3/d0;

    .line 25
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 31
    iget-object p1, p0, Lokhttp3/internal/connection/f;->c:Ljava/net/Socket;

    .line 33
    iput-object p1, p0, Lokhttp3/internal/connection/f;->d:Ljava/net/Socket;

    .line 35
    iput-object p3, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/d0;

    .line 37
    invoke-direct {p0, p2}, Lokhttp3/internal/connection/f;->L(I)V

    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/connection/f;->c:Ljava/net/Socket;

    .line 43
    iput-object p1, p0, Lokhttp3/internal/connection/f;->d:Ljava/net/Socket;

    .line 45
    sget-object p1, Lokhttp3/d0;->HTTP_1_1:Lokhttp3/d0;

    .line 47
    iput-object p1, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/d0;

    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p4, p3}, Lokhttp3/r;->secureConnectStart(Lokhttp3/e;)V

    .line 53
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/f;->p(Lokhttp3/internal/connection/b;)V

    .line 56
    iget-object p1, p0, Lokhttp3/internal/connection/f;->e:Lokhttp3/t;

    .line 58
    invoke-virtual {p4, p3, p1}, Lokhttp3/r;->secureConnectEnd(Lokhttp3/e;Lokhttp3/t;)V

    .line 61
    iget-object p1, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/d0;

    .line 63
    sget-object p3, Lokhttp3/d0;->HTTP_2:Lokhttp3/d0;

    .line 65
    if-ne p1, p3, :cond_2

    .line 67
    invoke-direct {p0, p2}, Lokhttp3/internal/connection/f;->L(I)V

    .line 70
    :cond_2
    return-void
.end method


# virtual methods
.method public final A(Lokhttp3/a;Ljava/util/List;)Z
    .locals 3
    .param p1    # Lokhttp3/a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/a;",
            "Ljava/util/List<",
            "Lokhttp3/i0;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u45e1\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-boolean v0, Lokhttp3/internal/d;->h:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    const-string v0, "\u45c2\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "\u45c3\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, "\u45c4\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->p:Ljava/util/List;

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    move-result v0

    .line 64
    iget v1, p0, Lokhttp3/internal/connection/f;->o:I

    .line 66
    const/4 v2, 0x0

    .line 67
    if-ge v0, v1, :cond_9

    .line 69
    iget-boolean v0, p0, Lokhttp3/internal/connection/f;->j:Z

    .line 71
    if-eqz v0, :cond_2

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/f;->s:Lokhttp3/i0;

    .line 76
    invoke-virtual {v0}, Lokhttp3/i0;->d()Lokhttp3/a;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p1}, Lokhttp3/a;->o(Lokhttp3/a;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 86
    return v2

    .line 87
    :cond_3
    invoke-virtual {p1}, Lokhttp3/a;->w()Lokhttp3/w;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lokhttp3/w;->F()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lokhttp3/internal/connection/f;->s:Lokhttp3/i0;

    .line 97
    invoke-virtual {v1}, Lokhttp3/i0;->d()Lokhttp3/a;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lokhttp3/a;->w()Lokhttp3/w;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lokhttp3/w;->F()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    const/4 v1, 0x1

    .line 114
    if-eqz v0, :cond_4

    .line 116
    return v1

    .line 117
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/internal/http2/e;

    .line 119
    if-nez v0, :cond_5

    .line 121
    return v2

    .line 122
    :cond_5
    if-eqz p2, :cond_9

    .line 124
    invoke-direct {p0, p2}, Lokhttp3/internal/connection/f;->H(Ljava/util/List;)Z

    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_6

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    invoke-virtual {p1}, Lokhttp3/a;->p()Ljavax/net/ssl/HostnameVerifier;

    .line 134
    move-result-object p2

    .line 135
    sget-object v0, Ly9/d;->c:Ly9/d;

    .line 137
    if-eq p2, v0, :cond_7

    .line 139
    return v2

    .line 140
    :cond_7
    invoke-virtual {p1}, Lokhttp3/a;->w()Lokhttp3/w;

    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p0, p2}, Lokhttp3/internal/connection/f;->M(Lokhttp3/w;)Z

    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_8

    .line 150
    return v2

    .line 151
    :cond_8
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/a;->l()Lokhttp3/g;

    .line 154
    move-result-object p2

    .line 155
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 158
    invoke-virtual {p1}, Lokhttp3/a;->w()Lokhttp3/w;

    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lokhttp3/w;->F()Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    iget-object v0, p0, Lokhttp3/internal/connection/f;->e:Lokhttp3/t;

    .line 168
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 171
    invoke-virtual {v0}, Lokhttp3/t;->m()Ljava/util/List;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p2, p1, v0}, Lokhttp3/g;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    return v1

    .line 179
    :catch_0
    :cond_9
    :goto_1
    return v2
.end method

.method public final B(Z)Z
    .locals 7

    .prologue
    .line 1
    sget-boolean v0, Lokhttp3/internal/d;->h:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "\u45c2\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "\u45c3\u0001"

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
    const-string v1, "\u45e2\u0001"

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
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 56
    move-result-wide v0

    .line 57
    iget-object v2, p0, Lokhttp3/internal/connection/f;->c:Ljava/net/Socket;

    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 62
    iget-object v3, p0, Lokhttp3/internal/connection/f;->d:Ljava/net/Socket;

    .line 64
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 67
    iget-object v4, p0, Lokhttp3/internal/connection/f;->h:Lokio/o;

    .line 69
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_5

    .line 78
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_5

    .line 84
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_5

    .line 90
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object v2, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/internal/http2/e;

    .line 99
    if-eqz v2, :cond_3

    .line 101
    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/http2/e;->k0(J)Z

    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    :cond_3
    monitor-enter p0

    .line 107
    :try_start_0
    iget-wide v5, p0, Lokhttp3/internal/connection/f;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    sub-long/2addr v0, v5

    .line 110
    monitor-exit p0

    .line 111
    const-wide v5, 0x2540be400L

    .line 116
    cmp-long v0, v0, v5

    .line 118
    if-ltz v0, :cond_4

    .line 120
    if-eqz p1, :cond_4

    .line 122
    invoke-static {v3, v4}, Lokhttp3/internal/d;->K(Ljava/net/Socket;Lokio/o;)Z

    .line 125
    move-result p1

    .line 126
    return p1

    .line 127
    :cond_4
    const/4 p1, 0x1

    .line 128
    return p1

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    monitor-exit p0

    .line 131
    throw p1

    .line 132
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 133
    return p1
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/internal/http2/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final D(Lokhttp3/c0;Lokhttp3/internal/http/g;)Lokhttp3/internal/http/d;
    .locals 6
    .param p1    # Lokhttp3/c0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/http/g;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u45e3\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u45e4\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lokhttp3/internal/connection/f;->d:Ljava/net/Socket;

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Lokhttp3/internal/connection/f;->h:Lokio/o;

    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 21
    iget-object v2, p0, Lokhttp3/internal/connection/f;->i:Lokio/n;

    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 26
    iget-object v3, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/internal/http2/e;

    .line 28
    if-eqz v3, :cond_0

    .line 30
    new-instance v0, Lokhttp3/internal/http2/f;

    .line 32
    invoke-direct {v0, p1, p0, p2, v3}, Lokhttp3/internal/http2/f;-><init>(Lokhttp3/c0;Lokhttp3/internal/connection/f;Lokhttp3/internal/http/g;Lokhttp3/internal/http2/e;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, Lokhttp3/internal/http/g;->a()I

    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 43
    invoke-interface {v1}, Lokio/o0;->timeout()Lokio/q0;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2}, Lokhttp3/internal/http/g;->n()I

    .line 50
    move-result v3

    .line 51
    int-to-long v3, v3

    .line 52
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    invoke-virtual {v0, v3, v4, v5}, Lokio/q0;->i(JLjava/util/concurrent/TimeUnit;)Lokio/q0;

    .line 57
    invoke-interface {v2}, Lokio/m0;->timeout()Lokio/q0;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2}, Lokhttp3/internal/http/g;->q()I

    .line 64
    move-result p2

    .line 65
    int-to-long v3, p2

    .line 66
    invoke-virtual {v0, v3, v4, v5}, Lokio/q0;->i(JLjava/util/concurrent/TimeUnit;)Lokio/q0;

    .line 69
    new-instance v0, Lokhttp3/internal/http1/b;

    .line 71
    invoke-direct {v0, p1, p0, v1, v2}, Lokhttp3/internal/http1/b;-><init>(Lokhttp3/c0;Lokhttp3/internal/connection/f;Lokio/o;Lokio/n;)V

    .line 74
    :goto_0
    return-object v0
.end method

.method public final E(Lokhttp3/internal/connection/c;)Lokhttp3/internal/ws/e$d;
    .locals 8
    .param p1    # Lokhttp3/internal/connection/c;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u45e5\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/f;->d:Ljava/net/Socket;

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 11
    iget-object v6, p0, Lokhttp3/internal/connection/f;->h:Lokio/o;

    .line 13
    invoke-static {v6}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 16
    iget-object v7, p0, Lokhttp3/internal/connection/f;->i:Lokio/n;

    .line 18
    invoke-static {v7}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 25
    invoke-virtual {p0}, Lokhttp3/internal/connection/f;->G()V

    .line 28
    new-instance v0, Lokhttp3/internal/connection/f$d;

    .line 30
    const/4 v5, 0x1

    .line 31
    move-object v1, v0

    .line 32
    move-object v2, p1

    .line 33
    move-object v3, v6

    .line 34
    move-object v4, v7

    .line 35
    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/connection/f$d;-><init>(Lokhttp3/internal/connection/c;Lokio/o;Lokio/n;ZLokio/o;Lokio/n;)V

    .line 38
    return-object v0
.end method

.method public final declared-synchronized F()V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/connection/f;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized G()V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/connection/f;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final I(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lokhttp3/internal/connection/f;->q:J

    .line 3
    return-void
.end method

.method public final J(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/connection/f;->j:Z

    .line 3
    return-void
.end method

.method public final K(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lokhttp3/internal/connection/f;->l:I

    .line 3
    return-void
.end method

.method public final declared-synchronized N(Lokhttp3/internal/connection/e;Ljava/io/IOException;)V
    .locals 3
    .param p1    # Lokhttp3/internal/connection/e;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "\u45e6\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v0, p2, Lokhttp3/internal/http2/StreamResetException;

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    .line 15
    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->b:Lokhttp3/internal/http2/a;

    .line 17
    sget-object v2, Lokhttp3/internal/http2/a;->REFUSED_STREAM:Lokhttp3/internal/http2/a;

    .line 19
    if-ne v0, v2, :cond_0

    .line 21
    iget p1, p0, Lokhttp3/internal/connection/f;->n:I

    .line 23
    add-int/2addr p1, v1

    .line 24
    iput p1, p0, Lokhttp3/internal/connection/f;->n:I

    .line 26
    if-le p1, v1, :cond_5

    .line 28
    iput-boolean v1, p0, Lokhttp3/internal/connection/f;->j:Z

    .line 30
    iget p1, p0, Lokhttp3/internal/connection/f;->l:I

    .line 32
    add-int/2addr p1, v1

    .line 33
    iput p1, p0, Lokhttp3/internal/connection/f;->l:I

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    check-cast p2, Lokhttp3/internal/http2/StreamResetException;

    .line 40
    iget-object p2, p2, Lokhttp3/internal/http2/StreamResetException;->b:Lokhttp3/internal/http2/a;

    .line 42
    sget-object v0, Lokhttp3/internal/http2/a;->CANCEL:Lokhttp3/internal/http2/a;

    .line 44
    if-ne p2, v0, :cond_1

    .line 46
    invoke-virtual {p1}, Lokhttp3/internal/connection/e;->F()Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iput-boolean v1, p0, Lokhttp3/internal/connection/f;->j:Z

    .line 55
    iget p1, p0, Lokhttp3/internal/connection/f;->l:I

    .line 57
    add-int/2addr p1, v1

    .line 58
    iput p1, p0, Lokhttp3/internal/connection/f;->l:I

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/connection/f;->C()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 67
    instance-of v0, p2, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 69
    if-eqz v0, :cond_5

    .line 71
    :cond_3
    iput-boolean v1, p0, Lokhttp3/internal/connection/f;->j:Z

    .line 73
    iget v0, p0, Lokhttp3/internal/connection/f;->m:I

    .line 75
    if-nez v0, :cond_5

    .line 77
    if-eqz p2, :cond_4

    .line 79
    invoke-virtual {p1}, Lokhttp3/internal/connection/e;->j()Lokhttp3/c0;

    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lokhttp3/internal/connection/f;->s:Lokhttp3/i0;

    .line 85
    invoke-virtual {p0, p1, v0, p2}, Lokhttp3/internal/connection/f;->n(Lokhttp3/c0;Lokhttp3/i0;Ljava/io/IOException;)V

    .line 88
    :cond_4
    iget p1, p0, Lokhttp3/internal/connection/f;->l:I

    .line 90
    add-int/2addr p1, v1

    .line 91
    iput p1, p0, Lokhttp3/internal/connection/f;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_5
    :goto_0
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1
.end method

.method public a()Lokhttp3/d0;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/d0;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public b()Lokhttp3/i0;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/f;->s:Lokhttp3/i0;

    .line 3
    return-object v0
.end method

.method public c()Lokhttp3/t;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/f;->e:Lokhttp3/t;

    .line 3
    return-object v0
.end method

.method public d()Ljava/net/Socket;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/f;->d:Ljava/net/Socket;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public declared-synchronized e(Lokhttp3/internal/http2/e;Lokhttp3/internal/http2/l;)V
    .locals 1
    .param p1    # Lokhttp3/internal/http2/e;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/http2/l;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "\u45e7\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p1, "\u45e8\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Lokhttp3/internal/http2/l;->f()I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lokhttp3/internal/connection/f;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public f(Lokhttp3/internal/http2/h;)V
    .locals 2
    .param p1    # Lokhttp3/internal/http2/h;
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
    const-string v0, "\u45e9\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lokhttp3/internal/http2/a;->REFUSED_STREAM:Lokhttp3/internal/http2/a;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/http2/h;->d(Lokhttp3/internal/http2/a;Ljava/io/IOException;)V

    .line 12
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/f;->c:Ljava/net/Socket;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lokhttp3/internal/d;->n(Ljava/net/Socket;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final m(IIIIZLokhttp3/e;Lokhttp3/r;)V
    .locals 16
    .param p6    # Lokhttp3/e;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p7    # Lokhttp3/r;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p6

    .line 5
    move-object/from16 v9, p7

    .line 7
    const-string v0, "\u45e6\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "\u45ea\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, v7, Lokhttp3/internal/connection/f;->f:Lokhttp3/d0;

    .line 19
    const/4 v10, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 22
    move v0, v10

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_d

    .line 27
    iget-object v0, v7, Lokhttp3/internal/connection/f;->s:Lokhttp3/i0;

    .line 29
    invoke-virtual {v0}, Lokhttp3/i0;->d()Lokhttp3/a;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lokhttp3/a;->m()Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    new-instance v11, Lokhttp3/internal/connection/b;

    .line 39
    invoke-direct {v11, v0}, Lokhttp3/internal/connection/b;-><init>(Ljava/util/List;)V

    .line 42
    iget-object v1, v7, Lokhttp3/internal/connection/f;->s:Lokhttp3/i0;

    .line 44
    invoke-virtual {v1}, Lokhttp3/i0;->d()Lokhttp3/a;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lokhttp3/a;->v()Ljavax/net/ssl/SSLSocketFactory;

    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_3

    .line 54
    sget-object v1, Lokhttp3/l;->j:Lokhttp3/l;

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    iget-object v0, v7, Lokhttp3/internal/connection/f;->s:Lokhttp3/i0;

    .line 64
    invoke-virtual {v0}, Lokhttp3/i0;->d()Lokhttp3/a;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lokhttp3/a;->w()Lokhttp3/w;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lokhttp3/w;->F()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lokhttp3/internal/platform/j;->e:Lokhttp3/internal/platform/j$a;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-static {}, Lokhttp3/internal/platform/j;->a()Lokhttp3/internal/platform/j;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v0}, Lokhttp3/internal/platform/j;->l(Ljava/lang/String;)Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    .line 94
    new-instance v2, Ljava/net/UnknownServiceException;

    .line 96
    const-string v3, "\u45eb\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 98
    const-string v4, "\u45ec\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 100
    invoke-static {v3, v0, v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-direct {v1, v2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 110
    throw v1

    .line 111
    :cond_2
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    .line 113
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 115
    const-string v2, "\u45ed\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 123
    throw v0

    .line 124
    :cond_3
    iget-object v0, v7, Lokhttp3/internal/connection/f;->s:Lokhttp3/i0;

    .line 126
    invoke-virtual {v0}, Lokhttp3/i0;->d()Lokhttp3/a;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lokhttp3/a;->q()Ljava/util/List;

    .line 133
    move-result-object v0

    .line 134
    sget-object v1, Lokhttp3/d0;->H2_PRIOR_KNOWLEDGE:Lokhttp3/d0;

    .line 136
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_c

    .line 142
    :goto_1
    const/4 v12, 0x0

    .line 143
    move-object v13, v12

    .line 144
    :goto_2
    :try_start_0
    iget-object v0, v7, Lokhttp3/internal/connection/f;->s:Lokhttp3/i0;

    .line 146
    invoke-virtual {v0}, Lokhttp3/i0;->f()Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 152
    move-object/from16 v1, p0

    .line 154
    move/from16 v2, p1

    .line 156
    move/from16 v3, p2

    .line 158
    move/from16 v4, p3

    .line 160
    move-object/from16 v5, p6

    .line 162
    move-object/from16 v6, p7

    .line 164
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/f;->q(IIILokhttp3/e;Lokhttp3/r;)V

    .line 167
    iget-object v0, v7, Lokhttp3/internal/connection/f;->c:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    if-nez v0, :cond_4

    .line 171
    goto :goto_6

    .line 172
    :cond_4
    move/from16 v14, p1

    .line 174
    move/from16 v15, p2

    .line 176
    :goto_3
    move/from16 v6, p4

    .line 178
    goto :goto_5

    .line 179
    :catch_0
    move-exception v0

    .line 180
    move/from16 v14, p1

    .line 182
    move/from16 v15, p2

    .line 184
    :goto_4
    move/from16 v6, p4

    .line 186
    goto :goto_8

    .line 187
    :cond_5
    move/from16 v14, p1

    .line 189
    move/from16 v15, p2

    .line 191
    :try_start_1
    invoke-direct {v7, v14, v15, v8, v9}, Lokhttp3/internal/connection/f;->o(IILokhttp3/e;Lokhttp3/r;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 194
    goto :goto_3

    .line 195
    :goto_5
    :try_start_2
    invoke-direct {v7, v11, v6, v8, v9}, Lokhttp3/internal/connection/f;->t(Lokhttp3/internal/connection/b;ILokhttp3/e;Lokhttp3/r;)V

    .line 198
    iget-object v0, v7, Lokhttp3/internal/connection/f;->s:Lokhttp3/i0;

    .line 200
    invoke-virtual {v0}, Lokhttp3/i0;->g()Ljava/net/InetSocketAddress;

    .line 203
    move-result-object v0

    .line 204
    iget-object v1, v7, Lokhttp3/internal/connection/f;->s:Lokhttp3/i0;

    .line 206
    invoke-virtual {v1}, Lokhttp3/i0;->e()Ljava/net/Proxy;

    .line 209
    move-result-object v1

    .line 210
    iget-object v2, v7, Lokhttp3/internal/connection/f;->f:Lokhttp3/d0;

    .line 212
    invoke-virtual {v9, v8, v0, v1, v2}, Lokhttp3/r;->connectEnd(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/d0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 215
    :goto_6
    iget-object v0, v7, Lokhttp3/internal/connection/f;->s:Lokhttp3/i0;

    .line 217
    invoke-virtual {v0}, Lokhttp3/i0;->f()Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_7

    .line 223
    iget-object v0, v7, Lokhttp3/internal/connection/f;->c:Ljava/net/Socket;

    .line 225
    if-eqz v0, :cond_6

    .line 227
    goto :goto_7

    .line 228
    :cond_6
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    .line 230
    new-instance v1, Ljava/net/ProtocolException;

    .line 232
    const-string v2, "\u45ee\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 234
    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 240
    throw v0

    .line 241
    :cond_7
    :goto_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 244
    move-result-wide v0

    .line 245
    iput-wide v0, v7, Lokhttp3/internal/connection/f;->q:J

    .line 247
    return-void

    .line 248
    :catch_1
    move-exception v0

    .line 249
    goto :goto_8

    .line 250
    :catch_2
    move-exception v0

    .line 251
    goto :goto_4

    .line 252
    :goto_8
    iget-object v1, v7, Lokhttp3/internal/connection/f;->d:Ljava/net/Socket;

    .line 254
    if-eqz v1, :cond_8

    .line 256
    invoke-static {v1}, Lokhttp3/internal/d;->n(Ljava/net/Socket;)V

    .line 259
    :cond_8
    iget-object v1, v7, Lokhttp3/internal/connection/f;->c:Ljava/net/Socket;

    .line 261
    if-eqz v1, :cond_9

    .line 263
    invoke-static {v1}, Lokhttp3/internal/d;->n(Ljava/net/Socket;)V

    .line 266
    :cond_9
    iput-object v12, v7, Lokhttp3/internal/connection/f;->d:Ljava/net/Socket;

    .line 268
    iput-object v12, v7, Lokhttp3/internal/connection/f;->c:Ljava/net/Socket;

    .line 270
    iput-object v12, v7, Lokhttp3/internal/connection/f;->h:Lokio/o;

    .line 272
    iput-object v12, v7, Lokhttp3/internal/connection/f;->i:Lokio/n;

    .line 274
    iput-object v12, v7, Lokhttp3/internal/connection/f;->e:Lokhttp3/t;

    .line 276
    iput-object v12, v7, Lokhttp3/internal/connection/f;->f:Lokhttp3/d0;

    .line 278
    iput-object v12, v7, Lokhttp3/internal/connection/f;->g:Lokhttp3/internal/http2/e;

    .line 280
    iput v10, v7, Lokhttp3/internal/connection/f;->o:I

    .line 282
    iget-object v1, v7, Lokhttp3/internal/connection/f;->s:Lokhttp3/i0;

    .line 284
    invoke-virtual {v1}, Lokhttp3/i0;->g()Ljava/net/InetSocketAddress;

    .line 287
    move-result-object v3

    .line 288
    iget-object v1, v7, Lokhttp3/internal/connection/f;->s:Lokhttp3/i0;

    .line 290
    invoke-virtual {v1}, Lokhttp3/i0;->e()Ljava/net/Proxy;

    .line 293
    move-result-object v4

    .line 294
    const/4 v5, 0x0

    .line 295
    move-object/from16 v1, p7

    .line 297
    move-object/from16 v2, p6

    .line 299
    move-object v6, v0

    .line 300
    invoke-virtual/range {v1 .. v6}, Lokhttp3/r;->connectFailed(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/d0;Ljava/io/IOException;)V

    .line 303
    if-nez v13, :cond_a

    .line 305
    new-instance v13, Lokhttp3/internal/connection/RouteException;

    .line 307
    invoke-direct {v13, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 310
    goto :goto_9

    .line 311
    :cond_a
    invoke-virtual {v13, v0}, Lokhttp3/internal/connection/RouteException;->a(Ljava/io/IOException;)V

    .line 314
    :goto_9
    if-eqz p5, :cond_b

    .line 316
    invoke-virtual {v11, v0}, Lokhttp3/internal/connection/b;->b(Ljava/io/IOException;)Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_b

    .line 322
    goto/16 :goto_2

    .line 324
    :cond_b
    throw v13

    .line 325
    :cond_c
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    .line 327
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 329
    const-string v2, "\u45ef\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 331
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 334
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 337
    throw v0

    .line 338
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 340
    const-string v1, "\u45f0\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 342
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 345
    throw v0
.end method

.method public final n(Lokhttp3/c0;Lokhttp3/i0;Ljava/io/IOException;)V
    .locals 3
    .param p1    # Lokhttp3/c0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lokhttp3/i0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Ljava/io/IOException;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u45e3\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u45f1\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u45f2\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Lokhttp3/i0;->e()Ljava/net/Proxy;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 26
    if-eq v0, v1, :cond_0

    .line 28
    invoke-virtual {p2}, Lokhttp3/i0;->d()Lokhttp3/a;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lokhttp3/a;->t()Ljava/net/ProxySelector;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lokhttp3/a;->w()Lokhttp3/w;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lokhttp3/w;->Z()Ljava/net/URI;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2}, Lokhttp3/i0;->e()Ljava/net/Proxy;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v0, v2, p3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 55
    :cond_0
    invoke-virtual {p1}, Lokhttp3/c0;->a0()Lokhttp3/internal/connection/i;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p2}, Lokhttp3/internal/connection/i;->b(Lokhttp3/i0;)V

    .line 62
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u45f3\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lokhttp3/internal/connection/f;->s:Lokhttp3/i0;

    .line 10
    invoke-virtual {v1}, Lokhttp3/i0;->d()Lokhttp3/a;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lokhttp3/a;->w()Lokhttp3/w;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lokhttp3/w;->F()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const/16 v1, 0x3a

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Lokhttp3/internal/connection/f;->s:Lokhttp3/i0;

    .line 32
    invoke-virtual {v1}, Lokhttp3/i0;->d()Lokhttp3/a;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lokhttp3/a;->w()Lokhttp3/w;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lokhttp3/w;->N()I

    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, "\u45f4\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v1, p0, Lokhttp3/internal/connection/f;->s:Lokhttp3/i0;

    .line 54
    invoke-virtual {v1}, Lokhttp3/i0;->e()Ljava/net/Proxy;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, "\u45f5\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v1, p0, Lokhttp3/internal/connection/f;->s:Lokhttp3/i0;

    .line 68
    invoke-virtual {v1}, Lokhttp3/i0;->g()Ljava/net/InetSocketAddress;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, "\u45f6\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v1, p0, Lokhttp3/internal/connection/f;->e:Lokhttp3/t;

    .line 82
    if-eqz v1, :cond_0

    .line 84
    invoke-virtual {v1}, Lokhttp3/t;->g()Lokhttp3/i;

    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_0

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const-string v1, "\u45f7\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, "\u45f8\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lokhttp3/internal/connection/f;->f:Lokhttp3/d0;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const/16 v1, 0x7d

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lokhttp3/internal/connection/e;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/f;->p:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final v()Lokhttp3/internal/connection/h;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/f;->r:Lokhttp3/internal/connection/h;

    .line 3
    return-object v0
.end method

.method public final w()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lokhttp3/internal/connection/f;->q:J

    .line 3
    return-wide v0
.end method

.method public final x()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/f;->j:Z

    .line 3
    return v0
.end method

.method public final y()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/internal/connection/f;->l:I

    .line 3
    return v0
.end method

.method public final declared-synchronized z()V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lokhttp3/internal/connection/f;->m:I

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, Lokhttp3/internal/connection/f;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method
