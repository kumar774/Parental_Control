.class public final Lokhttp3/internal/ws/e;
.super Ljava/lang/Object;
.source "RealWebSocket.kt"

# interfaces
.implements Lokhttp3/k0;
.implements Lokhttp3/internal/ws/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ws/e$c;,
        Lokhttp3/internal/ws/e$a;,
        Lokhttp3/internal/ws/e$d;,
        Lokhttp3/internal/ws/e$e;,
        Lokhttp3/internal/ws/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealWebSocket.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealWebSocket.kt\nokhttp3/internal/ws/RealWebSocket\n+ 2 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Util.kt\nokhttp3/internal/Util\n*L\n1#1,654:1\n84#2,4:655\n93#2,10:664\n1#3:659\n601#4,4:660\n*E\n*S KotlinDebug\n*F\n+ 1 RealWebSocket.kt\nokhttp3/internal/ws/RealWebSocket\n*L\n269#1,4:655\n512#1,10:664\n457#1,4:660\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0019\u0018\u0000 \u001c2\u00020\u00012\u00020\u0002:\u0005MRODABA\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0013\u001a\u00020\u0012*\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u001dJ\u0015\u0010%\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J!\u0010+\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020\'2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u001d\u00101\u001a\u00020\u001b2\u0006\u0010.\u001a\u00020-2\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u00081\u00102J\r\u00103\u001a\u00020\u001b\u00a2\u0006\u0004\u00083\u0010\u001dJ\r\u00104\u001a\u00020\u0012\u00a2\u0006\u0004\u00084\u00105J\u001d\u00109\u001a\u00020\u001b2\u0006\u00106\u001a\u00020\u000b2\u0006\u00108\u001a\u000207\u00a2\u0006\u0004\u00089\u0010:J\r\u0010;\u001a\u00020\u001b\u00a2\u0006\u0004\u0008;\u0010\u001dJ\r\u0010<\u001a\u00020\u0017\u00a2\u0006\u0004\u0008<\u0010=J\r\u0010>\u001a\u00020\u0017\u00a2\u0006\u0004\u0008>\u0010=J\r\u0010?\u001a\u00020\u0017\u00a2\u0006\u0004\u0008?\u0010=J\u0017\u0010A\u001a\u00020\u001b2\u0006\u0010@\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010D\u001a\u00020\u001b2\u0006\u0010C\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010G\u001a\u00020\u001b2\u0006\u0010F\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008G\u0010EJ\u0017\u0010H\u001a\u00020\u001b2\u0006\u0010F\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008H\u0010EJ\u001f\u0010K\u001a\u00020\u001b2\u0006\u0010I\u001a\u00020\u00172\u0006\u0010J\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010M\u001a\u00020\u00122\u0006\u0010@\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010O\u001a\u00020\u00122\u0006\u0010C\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008O\u0010PJ\u0015\u0010Q\u001a\u00020\u00122\u0006\u0010F\u001a\u00020\u0015\u00a2\u0006\u0004\u0008Q\u0010PJ!\u0010R\u001a\u00020\u00122\u0006\u0010I\u001a\u00020\u00172\u0008\u0010J\u001a\u0004\u0018\u00010-H\u0016\u00a2\u0006\u0004\u0008R\u0010SJ\'\u0010U\u001a\u00020\u00122\u0006\u0010I\u001a\u00020\u00172\u0008\u0010J\u001a\u0004\u0018\u00010-2\u0006\u0010T\u001a\u00020\u000b\u00a2\u0006\u0004\u0008U\u0010VJ\u000f\u0010W\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008W\u00105J\u000f\u0010X\u001a\u00020\u001bH\u0000\u00a2\u0006\u0004\u0008X\u0010\u001dJ#\u0010[\u001a\u00020\u001b2\n\u0010A\u001a\u00060Yj\u0002`Z2\u0008\u0010(\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0004\u0008[\u0010\\R\u0014\u0010^\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010]R\u0018\u0010a\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010`R\u0018\u0010d\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010cR\u0018\u0010g\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010fR\u0018\u0010j\u001a\u0004\u0018\u00010h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010iR\u0016\u0010m\u001a\u00020k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010lR\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010]R\u0018\u00100\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010nR\u001a\u0010q\u001a\u0008\u0012\u0004\u0012\u00020\u00150o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010pR\u001a\u0010t\u001a\u0008\u0012\u0004\u0012\u00020r0o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010pR\u0016\u0010w\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0016\u0010z\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0016\u0010|\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010XR\u0018\u0010~\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010]R\u0016\u0010\u007f\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010yR\u0018\u0010\u0081\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010XR\u0017\u0010\u0082\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010XR\u0017\u0010\u0083\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010XR\u0017\u0010\u0084\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010yR\u0015\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008%\u0010\u0085\u0001R\u001d\u0010\u0008\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000f\n\u0005\u0008[\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0016\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0089\u0001R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010vR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0013\u0010\u008a\u0001R\u0016\u0010\u000f\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010v\u00a8\u0006\u008b\u0001"
    }
    d2 = {
        "Lokhttp3/internal/ws/e;",
        "Lokhttp3/k0;",
        "Lokhttp3/internal/ws/h$a;",
        "Lokhttp3/internal/concurrent/d;",
        "taskRunner",
        "Lokhttp3/e0;",
        "originalRequest",
        "Lokhttp3/l0;",
        "listener",
        "Ljava/util/Random;",
        "random",
        "",
        "pingIntervalMillis",
        "Lokhttp3/internal/ws/f;",
        "extensions",
        "minimumDeflateSize",
        "<init>",
        "(Lokhttp3/internal/concurrent/d;Lokhttp3/e0;Lokhttp3/l0;Ljava/util/Random;JLokhttp3/internal/ws/f;J)V",
        "",
        "x",
        "(Lokhttp3/internal/ws/f;)Z",
        "Lokio/p;",
        "data",
        "",
        "formatOpcode",
        "E",
        "(Lokio/p;I)Z",
        "Lkotlin/l2;",
        "D",
        "()V",
        "o",
        "()Lokhttp3/e0;",
        "g",
        "()J",
        "cancel",
        "Lokhttp3/c0;",
        "client",
        "t",
        "(Lokhttp3/c0;)V",
        "Lokhttp3/g0;",
        "response",
        "Lokhttp3/internal/connection/c;",
        "exchange",
        "r",
        "(Lokhttp3/g0;Lokhttp3/internal/connection/c;)V",
        "",
        "name",
        "Lokhttp3/internal/ws/e$d;",
        "streams",
        "w",
        "(Ljava/lang/String;Lokhttp3/internal/ws/e$d;)V",
        "y",
        "A",
        "()Z",
        "timeout",
        "Ljava/util/concurrent/TimeUnit;",
        "timeUnit",
        "q",
        "(JLjava/util/concurrent/TimeUnit;)V",
        "G",
        "F",
        "()I",
        "B",
        "C",
        "text",
        "e",
        "(Ljava/lang/String;)V",
        "bytes",
        "d",
        "(Lokio/p;)V",
        "payload",
        "f",
        "h",
        "code",
        "reason",
        "i",
        "(ILjava/lang/String;)V",
        "a",
        "(Ljava/lang/String;)Z",
        "c",
        "(Lokio/p;)Z",
        "z",
        "b",
        "(ILjava/lang/String;)Z",
        "cancelAfterCloseMillis",
        "s",
        "(ILjava/lang/String;J)Z",
        "H",
        "I",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "u",
        "(Ljava/lang/Exception;Lokhttp3/g0;)V",
        "Ljava/lang/String;",
        "key",
        "Lokhttp3/e;",
        "Lokhttp3/e;",
        "call",
        "Lokhttp3/internal/concurrent/a;",
        "Lokhttp3/internal/concurrent/a;",
        "writerTask",
        "Lokhttp3/internal/ws/h;",
        "Lokhttp3/internal/ws/h;",
        "reader",
        "Lokhttp3/internal/ws/i;",
        "Lokhttp3/internal/ws/i;",
        "writer",
        "Lokhttp3/internal/concurrent/c;",
        "Lokhttp3/internal/concurrent/c;",
        "taskQueue",
        "Lokhttp3/internal/ws/e$d;",
        "Ljava/util/ArrayDeque;",
        "Ljava/util/ArrayDeque;",
        "pongQueue",
        "",
        "j",
        "messageAndCloseQueue",
        "k",
        "J",
        "queueSize",
        "l",
        "Z",
        "enqueuedClose",
        "m",
        "receivedCloseCode",
        "n",
        "receivedCloseReason",
        "failed",
        "p",
        "sentPingCount",
        "receivedPingCount",
        "receivedPongCount",
        "awaitingPong",
        "Lokhttp3/e0;",
        "Lokhttp3/l0;",
        "v",
        "()Lokhttp3/l0;",
        "Ljava/util/Random;",
        "Lokhttp3/internal/ws/f;",
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
.field private static final A:J = 0x1000000L

.field private static final B:J = 0xea60L

.field public static final C:J = 0x400L

.field public static final D:Lokhttp3/internal/ws/e$b;

.field private static final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/d0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lokhttp3/e;

.field private c:Lokhttp3/internal/concurrent/a;

.field private d:Lokhttp3/internal/ws/h;

.field private e:Lokhttp3/internal/ws/i;

.field private f:Lokhttp3/internal/concurrent/c;

.field private g:Ljava/lang/String;

.field private h:Lokhttp3/internal/ws/e$d;

.field private final i:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lokio/p;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private k:J

.field private l:Z

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private final t:Lokhttp3/e0;

.field private final u:Lokhttp3/l0;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final v:Ljava/util/Random;

.field private final w:J

.field private x:Lokhttp3/internal/ws/f;

.field private y:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lokhttp3/internal/ws/e$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lokhttp3/internal/ws/e;->D:Lokhttp3/internal/ws/e$b;

    .line 8
    sget-object v0, Lokhttp3/d0;->HTTP_1_1:Lokhttp3/d0;

    .line 10
    invoke-static {v0}, Lkotlin/collections/w;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lokhttp3/internal/ws/e;->z:Ljava/util/List;

    .line 16
    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/concurrent/d;Lokhttp3/e0;Lokhttp3/l0;Ljava/util/Random;JLokhttp3/internal/ws/f;J)V
    .locals 1
    .param p1    # Lokhttp3/internal/concurrent/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lokhttp3/e0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lokhttp3/l0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/Random;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p7    # Lokhttp3/internal/ws/f;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4945\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4946\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u4947\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "\u4948\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Lokhttp3/internal/ws/e;->t:Lokhttp3/e0;

    .line 26
    iput-object p3, p0, Lokhttp3/internal/ws/e;->u:Lokhttp3/l0;

    .line 28
    iput-object p4, p0, Lokhttp3/internal/ws/e;->v:Ljava/util/Random;

    .line 30
    iput-wide p5, p0, Lokhttp3/internal/ws/e;->w:J

    .line 32
    iput-object p7, p0, Lokhttp3/internal/ws/e;->x:Lokhttp3/internal/ws/f;

    .line 34
    iput-wide p8, p0, Lokhttp3/internal/ws/e;->y:J

    .line 36
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/d;->j()Lokhttp3/internal/concurrent/c;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lokhttp3/internal/ws/e;->f:Lokhttp3/internal/concurrent/c;

    .line 42
    new-instance p1, Ljava/util/ArrayDeque;

    .line 44
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 47
    iput-object p1, p0, Lokhttp3/internal/ws/e;->i:Ljava/util/ArrayDeque;

    .line 49
    new-instance p1, Ljava/util/ArrayDeque;

    .line 51
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 54
    iput-object p1, p0, Lokhttp3/internal/ws/e;->j:Ljava/util/ArrayDeque;

    .line 56
    const/4 p1, -0x1

    .line 57
    iput p1, p0, Lokhttp3/internal/ws/e;->m:I

    .line 59
    const-string p1, "\u4949\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-virtual {p2}, Lokhttp3/e0;->m()Ljava/lang/String;

    .line 64
    move-result-object p3

    .line 65
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 71
    sget-object p2, Lokio/p;->g:Lokio/p$a;

    .line 73
    const/16 p1, 0x10

    .line 75
    new-array p3, p1, [B

    .line 77
    invoke-virtual {p4, p3}, Ljava/util/Random;->nextBytes([B)V

    .line 80
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 82
    const/4 p6, 0x3

    .line 83
    const/4 p7, 0x0

    .line 84
    const/4 p4, 0x0

    .line 85
    const/4 p5, 0x0

    .line 86
    invoke-static/range {p2 .. p7}, Lokio/p$a;->p(Lokio/p$a;[BIIILjava/lang/Object;)Lokio/p;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lokio/p;->d()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lokhttp3/internal/ws/e;->a:Ljava/lang/String;

    .line 96
    return-void

    .line 97
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    const-string p3, "\u494a\u0001"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 101
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p2}, Lokhttp3/e0;->m()Ljava/lang/String;

    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p2
.end method

.method private final D()V
    .locals 8

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
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "\u494b\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, "\u494c\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, "\u494d\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    iget-object v3, p0, Lokhttp3/internal/ws/e;->c:Lokhttp3/internal/concurrent/a;

    .line 55
    if-eqz v3, :cond_2

    .line 57
    iget-object v2, p0, Lokhttp3/internal/ws/e;->f:Lokhttp3/internal/concurrent/c;

    .line 59
    const/4 v6, 0x2

    .line 60
    const/4 v7, 0x0

    .line 61
    const-wide/16 v4, 0x0

    .line 63
    invoke-static/range {v2 .. v7}, Lokhttp3/internal/concurrent/c;->p(Lokhttp3/internal/concurrent/c;Lokhttp3/internal/concurrent/a;JILjava/lang/Object;)V

    .line 66
    :cond_2
    return-void
.end method

.method private final declared-synchronized E(Lokio/p;I)Z
    .locals 6

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/e;->o:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 7
    iget-boolean v0, p0, Lokhttp3/internal/ws/e;->l:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v2, p0, Lokhttp3/internal/ws/e;->k:J

    .line 14
    invoke-virtual {p1}, Lokio/p;->r()I

    .line 17
    move-result v0

    .line 18
    int-to-long v4, v0

    .line 19
    add-long/2addr v2, v4

    .line 20
    const-wide/32 v4, 0x1000000

    .line 23
    cmp-long v0, v2, v4

    .line 25
    if-lez v0, :cond_1

    .line 27
    const/16 p1, 0x3e9

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/ws/e;->b(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return v1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lokhttp3/internal/ws/e;->k:J

    .line 39
    invoke-virtual {p1}, Lokio/p;->r()I

    .line 42
    move-result v2

    .line 43
    int-to-long v2, v2

    .line 44
    add-long/2addr v0, v2

    .line 45
    iput-wide v0, p0, Lokhttp3/internal/ws/e;->k:J

    .line 47
    iget-object v0, p0, Lokhttp3/internal/ws/e;->j:Ljava/util/ArrayDeque;

    .line 49
    new-instance v1, Lokhttp3/internal/ws/e$c;

    .line 51
    invoke-direct {v1, p2, p1}, Lokhttp3/internal/ws/e$c;-><init>(ILokio/p;)V

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-direct {p0}, Lokhttp3/internal/ws/e;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    monitor-exit p0

    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_2
    :goto_0
    monitor-exit p0

    .line 64
    return v1

    .line 65
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p1
.end method

.method public static final synthetic j(Lokhttp3/internal/ws/e;)Lokhttp3/internal/ws/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lokhttp3/internal/ws/e;->x:Lokhttp3/internal/ws/f;

    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lokhttp3/internal/ws/e;)Ljava/util/ArrayDeque;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lokhttp3/internal/ws/e;->j:Ljava/util/ArrayDeque;

    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lokhttp3/internal/ws/e;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lokhttp3/internal/ws/e;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lokhttp3/internal/ws/e;Lokhttp3/internal/ws/f;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lokhttp3/internal/ws/e;->x(Lokhttp3/internal/ws/f;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic n(Lokhttp3/internal/ws/e;Lokhttp3/internal/ws/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/internal/ws/e;->x:Lokhttp3/internal/ws/f;

    .line 3
    return-void
.end method

.method public static final synthetic p(Lokhttp3/internal/ws/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/internal/ws/e;->g:Ljava/lang/String;

    .line 3
    return-void
.end method

.method private final x(Lokhttp3/internal/ws/f;)Z
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p1, Lokhttp3/internal/ws/f;->f:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p1, Lokhttp3/internal/ws/f;->b:Ljava/lang/Integer;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    return v1

    .line 12
    :cond_1
    iget-object p1, p1, Lokhttp3/internal/ws/f;->d:Ljava/lang/Integer;

    .line 14
    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result p1

    .line 20
    const/16 v0, 0x8

    .line 22
    if-gt v0, p1, :cond_2

    .line 24
    const/16 v0, 0xf

    .line 26
    if-ge v0, p1, :cond_3

    .line 28
    :cond_2
    return v1

    .line 29
    :cond_3
    const/4 p1, 0x1

    .line 30
    return p1
.end method


# virtual methods
.method public final A()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/ws/e;->d:Lokhttp3/internal/ws/h;

    .line 4
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1}, Lokhttp3/internal/ws/h;->b()V

    .line 10
    iget v1, p0, Lokhttp3/internal/ws/e;->m:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v1, v2}, Lokhttp3/internal/ws/e;->u(Ljava/lang/Exception;Lokhttp3/g0;)V

    .line 22
    :cond_0
    :goto_0
    return v0
.end method

.method public final declared-synchronized B()I
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lokhttp3/internal/ws/e;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized C()I
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lokhttp3/internal/ws/e;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized F()I
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lokhttp3/internal/ws/e;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final G()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/e;->f:Lokhttp3/internal/concurrent/c;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/c;->u()V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/ws/e;->f:Lokhttp3/internal/concurrent/c;

    .line 8
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/c;->l()Ljava/util/concurrent/CountDownLatch;

    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v1, 0xa

    .line 14
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 19
    return-void
.end method

.method public final H()Z
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v15, p0

    .line 3
    new-instance v0, Lkotlin/jvm/internal/k1$h;

    .line 5
    invoke-direct {v0}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    .line 11
    new-instance v14, Lkotlin/jvm/internal/k1$f;

    .line 13
    invoke-direct {v14}, Lkotlin/jvm/internal/k1$f;-><init>()V

    .line 16
    const/4 v2, -0x1

    .line 17
    iput v2, v14, Lkotlin/jvm/internal/k1$f;->b:I

    .line 19
    new-instance v13, Lkotlin/jvm/internal/k1$h;

    .line 21
    invoke-direct {v13}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 24
    iput-object v1, v13, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    .line 26
    new-instance v12, Lkotlin/jvm/internal/k1$h;

    .line 28
    invoke-direct {v12}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 31
    iput-object v1, v12, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    .line 33
    new-instance v11, Lkotlin/jvm/internal/k1$h;

    .line 35
    invoke-direct {v11}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 38
    iput-object v1, v11, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    .line 40
    new-instance v10, Lkotlin/jvm/internal/k1$h;

    .line 42
    invoke-direct {v10}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 45
    iput-object v1, v10, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-boolean v3, v15, Lokhttp3/internal/ws/e;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v3, :cond_0

    .line 53
    monitor-exit p0

    .line 54
    return v4

    .line 55
    :cond_0
    :try_start_1
    iget-object v9, v15, Lokhttp3/internal/ws/e;->e:Lokhttp3/internal/ws/i;

    .line 57
    iget-object v3, v15, Lokhttp3/internal/ws/e;->i:Ljava/util/ArrayDeque;

    .line 59
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    move-object v8, v3

    .line 64
    check-cast v8, Lokio/p;

    .line 66
    if-nez v8, :cond_1

    .line 68
    iget-object v3, v15, Lokhttp3/internal/ws/e;->j:Ljava/util/ArrayDeque;

    .line 70
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v0, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    .line 76
    instance-of v5, v3, Lokhttp3/internal/ws/e$a;

    .line 78
    if-eqz v5, :cond_4

    .line 80
    iget v3, v15, Lokhttp3/internal/ws/e;->m:I

    .line 82
    iput v3, v14, Lkotlin/jvm/internal/k1$f;->b:I

    .line 84
    iget-object v4, v15, Lokhttp3/internal/ws/e;->n:Ljava/lang/String;

    .line 86
    iput-object v4, v13, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    .line 88
    if-eq v3, v2, :cond_2

    .line 90
    iget-object v2, v15, Lokhttp3/internal/ws/e;->h:Lokhttp3/internal/ws/e$d;

    .line 92
    iput-object v2, v12, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    .line 94
    iput-object v1, v15, Lokhttp3/internal/ws/e;->h:Lokhttp3/internal/ws/e$d;

    .line 96
    iget-object v2, v15, Lokhttp3/internal/ws/e;->d:Lokhttp3/internal/ws/h;

    .line 98
    iput-object v2, v11, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    .line 100
    iput-object v1, v15, Lokhttp3/internal/ws/e;->d:Lokhttp3/internal/ws/h;

    .line 102
    iget-object v2, v15, Lokhttp3/internal/ws/e;->e:Lokhttp3/internal/ws/i;

    .line 104
    iput-object v2, v10, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    .line 106
    iput-object v1, v15, Lokhttp3/internal/ws/e;->e:Lokhttp3/internal/ws/i;

    .line 108
    iget-object v1, v15, Lokhttp3/internal/ws/e;->f:Lokhttp3/internal/concurrent/c;

    .line 110
    invoke-virtual {v1}, Lokhttp3/internal/concurrent/c;->u()V

    .line 113
    :cond_1
    move-object/from16 v16, v8

    .line 115
    move-object/from16 v21, v9

    .line 117
    move-object/from16 v22, v10

    .line 119
    move-object/from16 v23, v11

    .line 121
    move-object/from16 v24, v12

    .line 123
    move-object/from16 v25, v13

    .line 125
    move-object/from16 v26, v14

    .line 127
    goto/16 :goto_0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto/16 :goto_4

    .line 132
    :cond_2
    iget-object v1, v0, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    .line 134
    if-eqz v1, :cond_3

    .line 136
    check-cast v1, Lokhttp3/internal/ws/e$a;

    .line 138
    invoke-virtual {v1}, Lokhttp3/internal/ws/e$a;->a()J

    .line 141
    move-result-wide v1

    .line 142
    iget-object v7, v15, Lokhttp3/internal/ws/e;->f:Lokhttp3/internal/concurrent/c;

    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    iget-object v4, v15, Lokhttp3/internal/ws/e;->g:Ljava/lang/String;

    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string v4, "\u494e\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v4

    .line 163
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 165
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 168
    move-result-wide v5

    .line 169
    new-instance v3, Lokhttp3/internal/ws/e$h;

    .line 171
    const/16 v16, 0x1

    .line 173
    move-object v1, v3

    .line 174
    move-object v2, v4

    .line 175
    move-object/from16 v17, v3

    .line 177
    move/from16 v3, v16

    .line 179
    move-wide/from16 v18, v5

    .line 181
    move/from16 v5, v16

    .line 183
    move-object/from16 v6, p0

    .line 185
    move-object/from16 v20, v7

    .line 187
    move-object v7, v9

    .line 188
    move-object/from16 v16, v8

    .line 190
    move-object/from16 v21, v9

    .line 192
    move-object v9, v0

    .line 193
    move-object/from16 v22, v10

    .line 195
    move-object v10, v14

    .line 196
    move-object/from16 v23, v11

    .line 198
    move-object v11, v13

    .line 199
    move-object/from16 v24, v12

    .line 201
    move-object/from16 v25, v13

    .line 203
    move-object/from16 v13, v23

    .line 205
    move-object/from16 v26, v14

    .line 207
    move-object/from16 v14, v22

    .line 209
    invoke-direct/range {v1 .. v14}, Lokhttp3/internal/ws/e$h;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/ws/e;Lokhttp3/internal/ws/i;Lokio/p;Lkotlin/jvm/internal/k1$h;Lkotlin/jvm/internal/k1$f;Lkotlin/jvm/internal/k1$h;Lkotlin/jvm/internal/k1$h;Lkotlin/jvm/internal/k1$h;Lkotlin/jvm/internal/k1$h;)V

    .line 212
    move-object/from16 v4, v17

    .line 214
    move-wide/from16 v2, v18

    .line 216
    move-object/from16 v1, v20

    .line 218
    invoke-virtual {v1, v4, v2, v3}, Lokhttp3/internal/concurrent/c;->n(Lokhttp3/internal/concurrent/a;J)V

    .line 221
    goto :goto_0

    .line 222
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 224
    const-string v1, "\u494f\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 229
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    :cond_4
    move-object/from16 v16, v8

    .line 232
    move-object/from16 v21, v9

    .line 234
    move-object/from16 v22, v10

    .line 236
    move-object/from16 v23, v11

    .line 238
    move-object/from16 v24, v12

    .line 240
    move-object/from16 v25, v13

    .line 242
    move-object/from16 v26, v14

    .line 244
    if-nez v3, :cond_5

    .line 246
    monitor-exit p0

    .line 247
    return v4

    .line 248
    :cond_5
    :goto_0
    :try_start_2
    sget-object v1, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 250
    monitor-exit p0

    .line 251
    move-object/from16 v3, v16

    .line 253
    if-eqz v3, :cond_6

    .line 255
    :try_start_3
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 258
    move-object/from16 v1, v21

    .line 260
    invoke-virtual {v1, v3}, Lokhttp3/internal/ws/i;->g(Lokio/p;)V

    .line 263
    :goto_1
    move-object/from16 v1, v24

    .line 265
    goto/16 :goto_2

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    move-object/from16 v3, v22

    .line 270
    move-object/from16 v2, v23

    .line 272
    move-object/from16 v1, v24

    .line 274
    goto/16 :goto_3

    .line 276
    :cond_6
    move-object/from16 v1, v21

    .line 278
    iget-object v0, v0, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    .line 280
    instance-of v2, v0, Lokhttp3/internal/ws/e$c;

    .line 282
    if-eqz v2, :cond_8

    .line 284
    if-eqz v0, :cond_7

    .line 286
    check-cast v0, Lokhttp3/internal/ws/e$c;

    .line 288
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 291
    invoke-virtual {v0}, Lokhttp3/internal/ws/e$c;->b()I

    .line 294
    move-result v2

    .line 295
    invoke-virtual {v0}, Lokhttp3/internal/ws/e$c;->a()Lokio/p;

    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v1, v2, v3}, Lokhttp3/internal/ws/i;->e(ILokio/p;)V

    .line 302
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 303
    :try_start_4
    iget-wide v1, v15, Lokhttp3/internal/ws/e;->k:J

    .line 305
    invoke-virtual {v0}, Lokhttp3/internal/ws/e$c;->a()Lokio/p;

    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lokio/p;->r()I

    .line 312
    move-result v0

    .line 313
    int-to-long v3, v0

    .line 314
    sub-long/2addr v1, v3

    .line 315
    iput-wide v1, v15, Lokhttp3/internal/ws/e;->k:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 317
    :try_start_5
    monitor-exit p0

    .line 318
    goto :goto_1

    .line 319
    :catchall_2
    move-exception v0

    .line 320
    monitor-exit p0

    .line 321
    throw v0

    .line 322
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 324
    const-string v1, "\u4950\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 326
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 329
    throw v0

    .line 330
    :cond_8
    instance-of v2, v0, Lokhttp3/internal/ws/e$a;

    .line 332
    if-eqz v2, :cond_e

    .line 334
    if-eqz v0, :cond_d

    .line 336
    check-cast v0, Lokhttp3/internal/ws/e$a;

    .line 338
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 341
    invoke-virtual {v0}, Lokhttp3/internal/ws/e$a;->b()I

    .line 344
    move-result v2

    .line 345
    invoke-virtual {v0}, Lokhttp3/internal/ws/e$a;->c()Lokio/p;

    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v1, v2, v0}, Lokhttp3/internal/ws/i;->c(ILokio/p;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 352
    move-object/from16 v1, v24

    .line 354
    :try_start_6
    iget-object v0, v1, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    .line 356
    check-cast v0, Lokhttp3/internal/ws/e$d;

    .line 358
    if-eqz v0, :cond_9

    .line 360
    iget-object v0, v15, Lokhttp3/internal/ws/e;->u:Lokhttp3/l0;

    .line 362
    move-object/from16 v2, v26

    .line 364
    iget v2, v2, Lkotlin/jvm/internal/k1$f;->b:I

    .line 366
    move-object/from16 v3, v25

    .line 368
    iget-object v3, v3, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    .line 370
    check-cast v3, Ljava/lang/String;

    .line 372
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 375
    invoke-virtual {v0, v15, v2, v3}, Lokhttp3/l0;->e(Lokhttp3/k0;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 378
    goto :goto_2

    .line 379
    :catchall_3
    move-exception v0

    .line 380
    move-object/from16 v3, v22

    .line 382
    move-object/from16 v2, v23

    .line 384
    goto :goto_3

    .line 385
    :cond_9
    :goto_2
    iget-object v0, v1, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    .line 387
    check-cast v0, Lokhttp3/internal/ws/e$d;

    .line 389
    if-eqz v0, :cond_a

    .line 391
    invoke-static {v0}, Lokhttp3/internal/d;->l(Ljava/io/Closeable;)V

    .line 394
    :cond_a
    move-object/from16 v2, v23

    .line 396
    iget-object v0, v2, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    .line 398
    check-cast v0, Lokhttp3/internal/ws/h;

    .line 400
    if-eqz v0, :cond_b

    .line 402
    invoke-static {v0}, Lokhttp3/internal/d;->l(Ljava/io/Closeable;)V

    .line 405
    :cond_b
    move-object/from16 v3, v22

    .line 407
    iget-object v0, v3, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    .line 409
    check-cast v0, Lokhttp3/internal/ws/i;

    .line 411
    if-eqz v0, :cond_c

    .line 413
    invoke-static {v0}, Lokhttp3/internal/d;->l(Ljava/io/Closeable;)V

    .line 416
    :cond_c
    const/4 v0, 0x1

    .line 417
    return v0

    .line 418
    :cond_d
    move-object/from16 v3, v22

    .line 420
    move-object/from16 v2, v23

    .line 422
    move-object/from16 v1, v24

    .line 424
    :try_start_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 426
    const-string v4, "\u494f\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 428
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 431
    throw v0

    .line 432
    :catchall_4
    move-exception v0

    .line 433
    goto :goto_3

    .line 434
    :cond_e
    move-object/from16 v3, v22

    .line 436
    move-object/from16 v2, v23

    .line 438
    move-object/from16 v1, v24

    .line 440
    new-instance v0, Ljava/lang/AssertionError;

    .line 442
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 445
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 446
    :goto_3
    iget-object v1, v1, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    .line 448
    check-cast v1, Lokhttp3/internal/ws/e$d;

    .line 450
    if-eqz v1, :cond_f

    .line 452
    invoke-static {v1}, Lokhttp3/internal/d;->l(Ljava/io/Closeable;)V

    .line 455
    :cond_f
    iget-object v1, v2, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    .line 457
    check-cast v1, Lokhttp3/internal/ws/h;

    .line 459
    if-eqz v1, :cond_10

    .line 461
    invoke-static {v1}, Lokhttp3/internal/d;->l(Ljava/io/Closeable;)V

    .line 464
    :cond_10
    iget-object v1, v3, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    .line 466
    check-cast v1, Lokhttp3/internal/ws/i;

    .line 468
    if-eqz v1, :cond_11

    .line 470
    invoke-static {v1}, Lokhttp3/internal/d;->l(Ljava/io/Closeable;)V

    .line 473
    :cond_11
    throw v0

    .line 474
    :goto_4
    monitor-exit p0

    .line 475
    throw v0
.end method

.method public final I()V
    .locals 7

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/e;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/ws/e;->e:Lokhttp3/internal/ws/i;

    .line 10
    if-eqz v0, :cond_3

    .line 12
    iget-boolean v1, p0, Lokhttp3/internal/ws/e;->s:Z

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    iget v1, p0, Lokhttp3/internal/ws/e;->p:I

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    move v1, v2

    .line 23
    :goto_0
    iget v3, p0, Lokhttp3/internal/ws/e;->p:I

    .line 25
    const/4 v4, 0x1

    .line 26
    add-int/2addr v3, v4

    .line 27
    iput v3, p0, Lokhttp3/internal/ws/e;->p:I

    .line 29
    iput-boolean v4, p0, Lokhttp3/internal/ws/e;->s:Z

    .line 31
    sget-object v3, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eq v1, v2, :cond_2

    .line 37
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    const-string v5, "\u4951\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    iget-wide v5, p0, Lokhttp3/internal/ws/e;->w:J

    .line 48
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    const-string v5, "\u4952\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 53
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    sub-int/2addr v1, v4

    .line 57
    const-string v4, "\u4953\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-static {v2, v1, v4}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0, v0, v3}, Lokhttp3/internal/ws/e;->u(Ljava/lang/Exception;Lokhttp3/g0;)V

    .line 69
    return-void

    .line 70
    :cond_2
    :try_start_2
    sget-object v1, Lokio/p;->f:Lokio/p;

    .line 72
    invoke-virtual {v0, v1}, Lokhttp3/internal/ws/i;->f(Lokio/p;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {p0, v0, v3}, Lokhttp3/internal/ws/e;->u(Ljava/lang/Exception;Lokhttp3/g0;)V

    .line 80
    :goto_1
    return-void

    .line 81
    :cond_3
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :goto_2
    monitor-exit p0

    .line 84
    throw v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4954\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lokio/p;->g:Lokio/p$a;

    .line 8
    invoke-virtual {v0, p1}, Lokio/p$a;->l(Ljava/lang/String;)Lokio/p;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/ws/e;->E(Lokio/p;I)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public b(ILjava/lang/String;)Z
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const-wide/32 v0, 0xea60

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Lokhttp3/internal/ws/e;->s(ILjava/lang/String;J)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public c(Lokio/p;)Z
    .locals 1
    .param p1    # Lokio/p;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4955\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/ws/e;->E(Lokio/p;I)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/e;->b:Lokhttp3/e;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v0}, Lokhttp3/e;->cancel()V

    .line 9
    return-void
.end method

.method public d(Lokio/p;)V
    .locals 1
    .param p1    # Lokio/p;
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
    const-string v0, "\u4955\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/ws/e;->u:Lokhttp3/l0;

    .line 8
    invoke-virtual {v0, p0, p1}, Lokhttp3/l0;->i(Lokhttp3/k0;Lokio/p;)V

    .line 11
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    const-string v0, "\u4954\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/ws/e;->u:Lokhttp3/l0;

    .line 8
    invoke-virtual {v0, p0, p1}, Lokhttp3/l0;->h(Lokhttp3/k0;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public declared-synchronized f(Lokio/p;)V
    .locals 1
    .param p1    # Lokio/p;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "\u4956\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lokhttp3/internal/ws/e;->o:Z

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-boolean v0, p0, Lokhttp3/internal/ws/e;->l:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lokhttp3/internal/ws/e;->j:Ljava/util/ArrayDeque;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/e;->i:Ljava/util/ArrayDeque;

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-direct {p0}, Lokhttp3/internal/ws/e;->D()V

    .line 34
    iget p1, p0, Lokhttp3/internal/ws/e;->q:I

    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 38
    iput p1, p0, Lokhttp3/internal/ws/e;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public declared-synchronized g()J
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/ws/e;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized h(Lokio/p;)V
    .locals 1
    .param p1    # Lokio/p;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "\u4956\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget p1, p0, Lokhttp3/internal/ws/e;->r:I

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 11
    iput p1, p0, Lokhttp3/internal/ws/e;->r:I

    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lokhttp3/internal/ws/e;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public i(ILjava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4957\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq p1, v2, :cond_0

    .line 11
    move v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v0

    .line 14
    :goto_0
    if-eqz v3, :cond_b

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget v3, p0, Lokhttp3/internal/ws/e;->m:I

    .line 19
    if-ne v3, v2, :cond_1

    .line 21
    move v0, v1

    .line 22
    :cond_1
    if-eqz v0, :cond_a

    .line 24
    iput p1, p0, Lokhttp3/internal/ws/e;->m:I

    .line 26
    iput-object p2, p0, Lokhttp3/internal/ws/e;->n:Ljava/lang/String;

    .line 28
    iget-boolean v0, p0, Lokhttp3/internal/ws/e;->l:Z

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lokhttp3/internal/ws/e;->j:Ljava/util/ArrayDeque;

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lokhttp3/internal/ws/e;->h:Lokhttp3/internal/ws/e$d;

    .line 43
    iput-object v1, p0, Lokhttp3/internal/ws/e;->h:Lokhttp3/internal/ws/e$d;

    .line 45
    iget-object v2, p0, Lokhttp3/internal/ws/e;->d:Lokhttp3/internal/ws/h;

    .line 47
    iput-object v1, p0, Lokhttp3/internal/ws/e;->d:Lokhttp3/internal/ws/h;

    .line 49
    iget-object v3, p0, Lokhttp3/internal/ws/e;->e:Lokhttp3/internal/ws/i;

    .line 51
    iput-object v1, p0, Lokhttp3/internal/ws/e;->e:Lokhttp3/internal/ws/i;

    .line 53
    iget-object v1, p0, Lokhttp3/internal/ws/e;->f:Lokhttp3/internal/concurrent/c;

    .line 55
    invoke-virtual {v1}, Lokhttp3/internal/concurrent/c;->u()V

    .line 58
    move-object v1, v0

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_4

    .line 62
    :cond_2
    move-object v2, v1

    .line 63
    move-object v3, v2

    .line 64
    :goto_1
    sget-object v0, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    .line 67
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/ws/e;->u:Lokhttp3/l0;

    .line 69
    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/l0;->f(Lokhttp3/k0;ILjava/lang/String;)V

    .line 72
    if-eqz v1, :cond_3

    .line 74
    iget-object v0, p0, Lokhttp3/internal/ws/e;->u:Lokhttp3/l0;

    .line 76
    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/l0;->e(Lokhttp3/k0;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    goto :goto_2

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 84
    invoke-static {v1}, Lokhttp3/internal/d;->l(Ljava/io/Closeable;)V

    .line 87
    :cond_4
    if-eqz v2, :cond_5

    .line 89
    invoke-static {v2}, Lokhttp3/internal/d;->l(Ljava/io/Closeable;)V

    .line 92
    :cond_5
    if-eqz v3, :cond_6

    .line 94
    invoke-static {v3}, Lokhttp3/internal/d;->l(Ljava/io/Closeable;)V

    .line 97
    :cond_6
    return-void

    .line 98
    :goto_3
    if-eqz v1, :cond_7

    .line 100
    invoke-static {v1}, Lokhttp3/internal/d;->l(Ljava/io/Closeable;)V

    .line 103
    :cond_7
    if-eqz v2, :cond_8

    .line 105
    invoke-static {v2}, Lokhttp3/internal/d;->l(Ljava/io/Closeable;)V

    .line 108
    :cond_8
    if-eqz v3, :cond_9

    .line 110
    invoke-static {v3}, Lokhttp3/internal/d;->l(Ljava/io/Closeable;)V

    .line 113
    :cond_9
    throw p1

    .line 114
    :cond_a
    :try_start_2
    const-string p1, "\u4958\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 116
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 118
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    :goto_4
    monitor-exit p0

    .line 123
    throw p1

    .line 124
    :cond_b
    const-string p1, "\u4959\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 126
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 128
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p2
.end method

.method public o()Lokhttp3/e0;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/e;->t:Lokhttp3/e0;

    .line 3
    return-object v0
.end method

.method public final q(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u495a\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/ws/e;->f:Lokhttp3/internal/concurrent/c;

    .line 8
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/c;->l()Ljava/util/concurrent/CountDownLatch;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 15
    return-void
.end method

.method public final r(Lokhttp3/g0;Lokhttp3/internal/connection/c;)V
    .locals 7
    .param p1    # Lokhttp3/g0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/connection/c;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u495b\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lokhttp3/g0;->w()I

    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x65

    .line 12
    const/16 v2, 0x27

    .line 14
    if-ne v0, v1, :cond_4

    .line 16
    const-string v0, "\u495c\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {p1, v0, v1, v3, v1}, Lokhttp3/g0;->B(Lokhttp3/g0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v4, "\u495d\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-static {v4, v0, v5}, Lkotlin/text/v;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_3

    .line 33
    invoke-static {p1, v4, v1, v3, v1}, Lokhttp3/g0;->B(Lokhttp3/g0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    const-string v4, "\u495e\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-static {v4, v0, v5}, Lkotlin/text/v;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 45
    const-string v0, "\u495f\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {p1, v0, v1, v3, v1}, Lokhttp3/g0;->B(Lokhttp3/g0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lokio/p;->g:Lokio/p$a;

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    iget-object v3, p0, Lokhttp3/internal/ws/e;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v3, "\u4960\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lokio/p$a;->l(Ljava/lang/String;)Lokio/p;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lokio/p;->f0()Lokio/p;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lokio/p;->d()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 90
    if-eqz p2, :cond_0

    .line 92
    return-void

    .line 93
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 95
    const-string p2, "\u4961\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1

    .line 101
    :cond_1
    new-instance p2, Ljava/net/ProtocolException;

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    const-string v3, "\u4962\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 107
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, "\u4963\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p2

    .line 132
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    .line 134
    new-instance p2, Ljava/lang/StringBuilder;

    .line 136
    const-string v1, "\u4964\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p2

    .line 151
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p1

    .line 155
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    .line 157
    new-instance p2, Ljava/lang/StringBuilder;

    .line 159
    const-string v1, "\u4965\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object p2

    .line 174
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 177
    throw p1

    .line 178
    :cond_4
    new-instance p2, Ljava/net/ProtocolException;

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    const-string v1, "\u4966\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p1}, Lokhttp3/g0;->w()I

    .line 190
    move-result v1

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    const/16 v1, 0x20

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p1}, Lokhttp3/g0;->H()Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 213
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 216
    throw p2
.end method

.method public final declared-synchronized s(ILjava/lang/String;J)Z
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4967\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v1, Lokhttp3/internal/ws/g;->w:Lokhttp3/internal/ws/g;

    .line 6
    invoke-virtual {v1, p1}, Lokhttp3/internal/ws/g;->d(I)V

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz p2, :cond_2

    .line 13
    sget-object v3, Lokio/p;->g:Lokio/p$a;

    .line 15
    invoke-virtual {v3, p2}, Lokio/p$a;->l(Ljava/lang/String;)Lokio/p;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lokio/p;->r()I

    .line 22
    move-result v4

    .line 23
    int-to-long v4, v4

    .line 24
    const-wide/16 v6, 0x7b

    .line 26
    cmp-long v4, v4, v6

    .line 28
    if-gtz v4, :cond_0

    .line 30
    move v4, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v1

    .line 33
    :goto_0
    if-eqz v4, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p2

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    const/4 v3, 0x0

    .line 53
    :goto_1
    iget-boolean p2, p0, Lokhttp3/internal/ws/e;->o:Z

    .line 55
    if-nez p2, :cond_4

    .line 57
    iget-boolean p2, p0, Lokhttp3/internal/ws/e;->l:Z

    .line 59
    if-eqz p2, :cond_3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iput-boolean v2, p0, Lokhttp3/internal/ws/e;->l:Z

    .line 64
    iget-object p2, p0, Lokhttp3/internal/ws/e;->j:Ljava/util/ArrayDeque;

    .line 66
    new-instance v0, Lokhttp3/internal/ws/e$a;

    .line 68
    invoke-direct {v0, p1, v3, p3, p4}, Lokhttp3/internal/ws/e$a;-><init>(ILokio/p;J)V

    .line 71
    invoke-virtual {p2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-direct {p0}, Lokhttp3/internal/ws/e;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    .line 78
    return v2

    .line 79
    :cond_4
    :goto_2
    monitor-exit p0

    .line 80
    return v1

    .line 81
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1
.end method

.method public final t(Lokhttp3/c0;)V
    .locals 4
    .param p1    # Lokhttp3/c0;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4968\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/ws/e;->t:Lokhttp3/e0;

    .line 8
    const-string v1, "\u4969\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lokhttp3/e0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    new-instance p1, Ljava/net/ProtocolException;

    .line 18
    const-string v0, "\u496a\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/ws/e;->u(Ljava/lang/Exception;Lokhttp3/g0;)V

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Lokhttp3/c0;->h0()Lokhttp3/c0$a;

    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lokhttp3/r;->NONE:Lokhttp3/r;

    .line 34
    invoke-virtual {p1, v0}, Lokhttp3/c0$a;->r(Lokhttp3/r;)Lokhttp3/c0$a;

    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lokhttp3/internal/ws/e;->z:Ljava/util/List;

    .line 40
    invoke-virtual {p1, v0}, Lokhttp3/c0$a;->f0(Ljava/util/List;)Lokhttp3/c0$a;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    new-instance v0, Lokhttp3/c0;

    .line 49
    invoke-direct {v0, p1}, Lokhttp3/c0;-><init>(Lokhttp3/c0$a;)V

    .line 52
    iget-object p1, p0, Lokhttp3/internal/ws/e;->t:Lokhttp3/e0;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    new-instance v2, Lokhttp3/e0$a;

    .line 59
    invoke-direct {v2, p1}, Lokhttp3/e0$a;-><init>(Lokhttp3/e0;)V

    .line 62
    const-string p1, "\u495e\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 64
    const-string v3, "\u495d\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-virtual {v2, v3, p1}, Lokhttp3/e0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/e0$a;

    .line 69
    move-result-object p1

    .line 70
    const-string v2, "\u495c\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-virtual {p1, v2, v3}, Lokhttp3/e0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/e0$a;

    .line 75
    move-result-object p1

    .line 76
    const-string v2, "\u496b\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    iget-object v3, p0, Lokhttp3/internal/ws/e;->a:Ljava/lang/String;

    .line 80
    invoke-virtual {p1, v2, v3}, Lokhttp3/e0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/e0$a;

    .line 83
    move-result-object p1

    .line 84
    const-string v2, "\u496c\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 86
    const-string v3, "\u496d\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-virtual {p1, v2, v3}, Lokhttp3/e0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/e0$a;

    .line 91
    move-result-object p1

    .line 92
    const-string v2, "\u496e\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-virtual {p1, v1, v2}, Lokhttp3/e0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/e0$a;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lokhttp3/e0$a;->b()Lokhttp3/e0;

    .line 101
    move-result-object p1

    .line 102
    new-instance v1, Lokhttp3/internal/connection/e;

    .line 104
    const/4 v2, 0x1

    .line 105
    invoke-direct {v1, v0, p1, v2}, Lokhttp3/internal/connection/e;-><init>(Lokhttp3/c0;Lokhttp3/e0;Z)V

    .line 108
    iput-object v1, p0, Lokhttp3/internal/ws/e;->b:Lokhttp3/e;

    .line 110
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 113
    new-instance v0, Lokhttp3/internal/ws/e$f;

    .line 115
    invoke-direct {v0, p0, p1}, Lokhttp3/internal/ws/e$f;-><init>(Lokhttp3/internal/ws/e;Lokhttp3/e0;)V

    .line 118
    invoke-interface {v1, v0}, Lokhttp3/e;->h2(Lokhttp3/f;)V

    .line 121
    return-void
.end method

.method public final u(Ljava/lang/Exception;Lokhttp3/g0;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lokhttp3/g0;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u496f\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/e;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :try_start_1
    iput-boolean v0, p0, Lokhttp3/internal/ws/e;->o:Z

    .line 16
    iget-object v0, p0, Lokhttp3/internal/ws/e;->h:Lokhttp3/internal/ws/e$d;

    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lokhttp3/internal/ws/e;->h:Lokhttp3/internal/ws/e$d;

    .line 21
    iget-object v2, p0, Lokhttp3/internal/ws/e;->d:Lokhttp3/internal/ws/h;

    .line 23
    iput-object v1, p0, Lokhttp3/internal/ws/e;->d:Lokhttp3/internal/ws/h;

    .line 25
    iget-object v3, p0, Lokhttp3/internal/ws/e;->e:Lokhttp3/internal/ws/i;

    .line 27
    iput-object v1, p0, Lokhttp3/internal/ws/e;->e:Lokhttp3/internal/ws/i;

    .line 29
    iget-object v1, p0, Lokhttp3/internal/ws/e;->f:Lokhttp3/internal/concurrent/c;

    .line 31
    invoke-virtual {v1}, Lokhttp3/internal/concurrent/c;->u()V

    .line 34
    sget-object v1, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    monitor-exit p0

    .line 37
    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/ws/e;->u:Lokhttp3/l0;

    .line 39
    invoke-virtual {v1, p0, p1, p2}, Lokhttp3/l0;->g(Lokhttp3/k0;Ljava/lang/Throwable;Lokhttp3/g0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-static {v0}, Lokhttp3/internal/d;->l(Ljava/io/Closeable;)V

    .line 47
    :cond_1
    if-eqz v2, :cond_2

    .line 49
    invoke-static {v2}, Lokhttp3/internal/d;->l(Ljava/io/Closeable;)V

    .line 52
    :cond_2
    if-eqz v3, :cond_3

    .line 54
    invoke-static {v3}, Lokhttp3/internal/d;->l(Ljava/io/Closeable;)V

    .line 57
    :cond_3
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    if-eqz v0, :cond_4

    .line 61
    invoke-static {v0}, Lokhttp3/internal/d;->l(Ljava/io/Closeable;)V

    .line 64
    :cond_4
    if-eqz v2, :cond_5

    .line 66
    invoke-static {v2}, Lokhttp3/internal/d;->l(Ljava/io/Closeable;)V

    .line 69
    :cond_5
    if-eqz v3, :cond_6

    .line 71
    invoke-static {v3}, Lokhttp3/internal/d;->l(Ljava/io/Closeable;)V

    .line 74
    :cond_6
    throw p1

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    monitor-exit p0

    .line 77
    throw p1
.end method

.method public final v()Lokhttp3/l0;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/e;->u:Lokhttp3/l0;

    .line 3
    return-object v0
.end method

.method public final w(Ljava/lang/String;Lokhttp3/internal/ws/e$d;)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/ws/e$d;
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
    move-object/from16 v10, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v11, p2

    .line 7
    const-string v1, "\u4970\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v1, "\u4971\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v11, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v12, v10, Lokhttp3/internal/ws/e;->x:Lokhttp3/internal/ws/f;

    .line 19
    invoke-static {v12}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iput-object v0, v10, Lokhttp3/internal/ws/e;->g:Ljava/lang/String;

    .line 25
    iput-object v11, v10, Lokhttp3/internal/ws/e;->h:Lokhttp3/internal/ws/e$d;

    .line 27
    new-instance v9, Lokhttp3/internal/ws/i;

    .line 29
    invoke-virtual/range {p2 .. p2}, Lokhttp3/internal/ws/e$d;->a()Z

    .line 32
    move-result v2

    .line 33
    invoke-virtual/range {p2 .. p2}, Lokhttp3/internal/ws/e$d;->b()Lokio/n;

    .line 36
    move-result-object v3

    .line 37
    iget-object v4, v10, Lokhttp3/internal/ws/e;->v:Ljava/util/Random;

    .line 39
    iget-boolean v5, v12, Lokhttp3/internal/ws/f;->a:Z

    .line 41
    invoke-virtual/range {p2 .. p2}, Lokhttp3/internal/ws/e$d;->a()Z

    .line 44
    move-result v1

    .line 45
    invoke-virtual {v12, v1}, Lokhttp3/internal/ws/f;->i(Z)Z

    .line 48
    move-result v6

    .line 49
    iget-wide v7, v10, Lokhttp3/internal/ws/e;->y:J

    .line 51
    move-object v1, v9

    .line 52
    invoke-direct/range {v1 .. v8}, Lokhttp3/internal/ws/i;-><init>(ZLokio/n;Ljava/util/Random;ZZJ)V

    .line 55
    iput-object v9, v10, Lokhttp3/internal/ws/e;->e:Lokhttp3/internal/ws/i;

    .line 57
    new-instance v1, Lokhttp3/internal/ws/e$e;

    .line 59
    invoke-direct {v1, v10}, Lokhttp3/internal/ws/e$e;-><init>(Lokhttp3/internal/ws/e;)V

    .line 62
    iput-object v1, v10, Lokhttp3/internal/ws/e;->c:Lokhttp3/internal/concurrent/a;

    .line 64
    iget-wide v1, v10, Lokhttp3/internal/ws/e;->w:J

    .line 66
    const-wide/16 v3, 0x0

    .line 68
    cmp-long v3, v1, v3

    .line 70
    if-eqz v3, :cond_0

    .line 72
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 77
    move-result-wide v13

    .line 78
    iget-object v15, v10, Lokhttp3/internal/ws/e;->f:Lokhttp3/internal/concurrent/c;

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v2, "\u4972\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    new-instance v9, Lokhttp3/internal/ws/e$g;

    .line 99
    move-object v1, v9

    .line 100
    move-object v2, v3

    .line 101
    move-wide v4, v13

    .line 102
    move-object/from16 v6, p0

    .line 104
    move-object/from16 v7, p1

    .line 106
    move-object/from16 v8, p2

    .line 108
    move-object v0, v9

    .line 109
    move-object v9, v12

    .line 110
    invoke-direct/range {v1 .. v9}, Lokhttp3/internal/ws/e$g;-><init>(Ljava/lang/String;Ljava/lang/String;JLokhttp3/internal/ws/e;Ljava/lang/String;Lokhttp3/internal/ws/e$d;Lokhttp3/internal/ws/f;)V

    .line 113
    invoke-virtual {v15, v0, v13, v14}, Lokhttp3/internal/concurrent/c;->n(Lokhttp3/internal/concurrent/a;J)V

    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto :goto_1

    .line 119
    :cond_0
    :goto_0
    iget-object v0, v10, Lokhttp3/internal/ws/e;->j:Ljava/util/ArrayDeque;

    .line 121
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_1

    .line 127
    invoke-direct/range {p0 .. p0}, Lokhttp3/internal/ws/e;->D()V

    .line 130
    :cond_1
    sget-object v0, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit p0

    .line 133
    new-instance v0, Lokhttp3/internal/ws/h;

    .line 135
    invoke-virtual/range {p2 .. p2}, Lokhttp3/internal/ws/e$d;->a()Z

    .line 138
    move-result v2

    .line 139
    invoke-virtual/range {p2 .. p2}, Lokhttp3/internal/ws/e$d;->c()Lokio/o;

    .line 142
    move-result-object v3

    .line 143
    iget-boolean v5, v12, Lokhttp3/internal/ws/f;->a:Z

    .line 145
    invoke-virtual/range {p2 .. p2}, Lokhttp3/internal/ws/e$d;->a()Z

    .line 148
    move-result v1

    .line 149
    xor-int/lit8 v1, v1, 0x1

    .line 151
    invoke-virtual {v12, v1}, Lokhttp3/internal/ws/f;->i(Z)Z

    .line 154
    move-result v6

    .line 155
    move-object v1, v0

    .line 156
    move-object/from16 v4, p0

    .line 158
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/ws/h;-><init>(ZLokio/o;Lokhttp3/internal/ws/h$a;ZZ)V

    .line 161
    iput-object v0, v10, Lokhttp3/internal/ws/e;->d:Lokhttp3/internal/ws/h;

    .line 163
    return-void

    .line 164
    :goto_1
    monitor-exit p0

    .line 165
    throw v0
.end method

.method public final y()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    iget v0, p0, Lokhttp3/internal/ws/e;->m:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lokhttp3/internal/ws/e;->d:Lokhttp3/internal/ws/h;

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Lokhttp3/internal/ws/h;->b()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final declared-synchronized z(Lokio/p;)Z
    .locals 1
    .param p1    # Lokio/p;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "\u4956\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lokhttp3/internal/ws/e;->o:Z

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-boolean v0, p0, Lokhttp3/internal/ws/e;->l:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lokhttp3/internal/ws/e;->j:Ljava/util/ArrayDeque;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/e;->i:Ljava/util/ArrayDeque;

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-direct {p0}, Lokhttp3/internal/ws/e;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    :goto_0
    monitor-exit p0

    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method
