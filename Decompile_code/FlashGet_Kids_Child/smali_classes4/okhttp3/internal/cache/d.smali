.class public final Lokhttp3/internal/cache/d;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/d$d;,
        Lokhttp3/internal/cache/d$b;,
        Lokhttp3/internal/cache/d$c;,
        Lokhttp3/internal/cache/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\nokhttp3/internal/cache/DiskLruCache\n+ 2 Util.kt\nokhttp3/internal/Util\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,1065:1\n601#2,4:1066\n1#3:1070\n37#4,2:1071\n37#4,2:1073\n*E\n*S KotlinDebug\n*F\n+ 1 DiskLruCache.kt\nokhttp3/internal/cache/DiskLruCache\n*L\n215#1,4:1066\n672#1,2:1071\n721#1,2:1073\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0085\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010)\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u000f*\u0001q\u0018\u0000 U2\u00020\u00012\u00020\u0002:\u0004~AFIB9\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0012J\u000f\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0012J\u000f\u0010\u001f\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0017\u0010!\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0019J\r\u0010\"\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\"\u0010\u0012J\u000f\u0010#\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008#\u0010\u0012J\u001e\u0010%\u001a\u0008\u0018\u00010$R\u00020\u00002\u0006\u0010 \u001a\u00020\u0016H\u0086\u0002\u00a2\u0006\u0004\u0008%\u0010&J\'\u0010)\u001a\u0008\u0018\u00010(R\u00020\u00002\u0006\u0010 \u001a\u00020\u00162\u0008\u0008\u0002\u0010\'\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010+\u001a\u00020\n\u00a2\u0006\u0004\u0008+\u0010,J#\u0010/\u001a\u00020\u00102\n\u0010-\u001a\u00060(R\u00020\u00002\u0006\u0010.\u001a\u00020\u001bH\u0000\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00101\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u0016\u00a2\u0006\u0004\u00081\u00102J\u001b\u00105\u001a\u00020\u001b2\n\u00104\u001a\u000603R\u00020\u0000H\u0000\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00087\u0010\u0012J\r\u00108\u001a\u00020\u001b\u00a2\u0006\u0004\u00088\u0010\u001dJ\u000f\u00109\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00089\u0010\u0012J\r\u0010:\u001a\u00020\u0010\u00a2\u0006\u0004\u0008:\u0010\u0012J\r\u0010;\u001a\u00020\u0010\u00a2\u0006\u0004\u0008;\u0010\u0012J\r\u0010<\u001a\u00020\u0010\u00a2\u0006\u0004\u0008<\u0010\u0012J\u0017\u0010>\u001a\u000c\u0012\u0008\u0012\u00060$R\u00020\u00000=\u00a2\u0006\u0004\u0008>\u0010?R*\u0010\u000b\u001a\u00020\n2\u0006\u0010@\u001a\u00020\n8F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010,\"\u0004\u0008D\u0010ER\u0014\u0010H\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010J\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010GR\u0014\u0010L\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010GR\u0016\u0010N\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010BR\u0018\u0010Q\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR*\u0010W\u001a\u0012\u0012\u0004\u0012\u00020\u0016\u0012\u0008\u0012\u000603R\u00020\u00000R8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR\u0016\u0010Z\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010]\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010_\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010\\R\u0016\u0010a\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010\\R\"\u0010f\u001a\u00020\u001b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010\\\u001a\u0004\u0008c\u0010\u001d\"\u0004\u0008d\u0010eR\u0016\u0010h\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010\\R\u0016\u0010j\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010\\R\u0016\u0010l\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010BR\u0014\u0010p\u001a\u00020m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0014\u0010t\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u001a\u0010\u0004\u001a\u00020\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010xR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008y\u0010G\u001a\u0004\u0008z\u0010{R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010YR\u001a\u0010\t\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010Y\u001a\u0004\u0008|\u0010}\u00a8\u0006\u007f"
    }
    d2 = {
        "Lokhttp3/internal/cache/d;",
        "Ljava/io/Closeable;",
        "Ljava/io/Flushable;",
        "Lokhttp3/internal/io/a;",
        "fileSystem",
        "Ljava/io/File;",
        "directory",
        "",
        "appVersion",
        "valueCount",
        "",
        "maxSize",
        "Lokhttp3/internal/concurrent/d;",
        "taskRunner",
        "<init>",
        "(Lokhttp3/internal/io/a;Ljava/io/File;IIJLokhttp3/internal/concurrent/d;)V",
        "Lkotlin/l2;",
        "b0",
        "()V",
        "Lokio/n;",
        "T",
        "()Lokio/n;",
        "",
        "line",
        "d0",
        "(Ljava/lang/String;)V",
        "U",
        "",
        "Q",
        "()Z",
        "u",
        "k0",
        "key",
        "y0",
        "O",
        "e0",
        "Lokhttp3/internal/cache/d$d;",
        "B",
        "(Ljava/lang/String;)Lokhttp3/internal/cache/d$d;",
        "expectedSequenceNumber",
        "Lokhttp3/internal/cache/d$b;",
        "y",
        "(Ljava/lang/String;J)Lokhttp3/internal/cache/d$b;",
        "p0",
        "()J",
        "editor",
        "success",
        "v",
        "(Lokhttp3/internal/cache/d$b;Z)V",
        "i0",
        "(Ljava/lang/String;)Z",
        "Lokhttp3/internal/cache/d$c;",
        "entry",
        "j0",
        "(Lokhttp3/internal/cache/d$c;)Z",
        "flush",
        "isClosed",
        "close",
        "t0",
        "w",
        "A",
        "",
        "q0",
        "()Ljava/util/Iterator;",
        "value",
        "b",
        "J",
        "K",
        "n0",
        "(J)V",
        "c",
        "Ljava/io/File;",
        "journalFile",
        "d",
        "journalFileTmp",
        "e",
        "journalFileBackup",
        "f",
        "size",
        "g",
        "Lokio/n;",
        "journalWriter",
        "Ljava/util/LinkedHashMap;",
        "h",
        "Ljava/util/LinkedHashMap;",
        "H",
        "()Ljava/util/LinkedHashMap;",
        "lruEntries",
        "i",
        "I",
        "redundantOpCount",
        "j",
        "Z",
        "hasJournalErrors",
        "k",
        "civilizedFileSystem",
        "l",
        "initialized",
        "m",
        "E",
        "m0",
        "(Z)V",
        "closed",
        "n",
        "mostRecentTrimFailed",
        "o",
        "mostRecentRebuildFailed",
        "p",
        "nextSequenceNumber",
        "Lokhttp3/internal/concurrent/c;",
        "q",
        "Lokhttp3/internal/concurrent/c;",
        "cleanupQueue",
        "okhttp3/internal/cache/d$e",
        "r",
        "Lokhttp3/internal/cache/d$e;",
        "cleanupTask",
        "s",
        "Lokhttp3/internal/io/a;",
        "G",
        "()Lokhttp3/internal/io/a;",
        "t",
        "F",
        "()Ljava/io/File;",
        "L",
        "()I",
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


# static fields
.field public static final A:Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/f;
    .end annotation
.end field

.field public static final B:J = -0x1L
    .annotation build Lp8/f;
    .end annotation
.end field

.field public static final C:Lkotlin/text/r;
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/f;
    .end annotation
.end field

.field public static final D:Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/f;
    .end annotation
.end field

.field public static final E:Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/f;
    .end annotation
.end field

.field public static final F:Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/f;
    .end annotation
.end field

.field public static final G:Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/f;
    .end annotation
.end field

.field public static final H:Lokhttp3/internal/cache/d$a;

.field public static final w:Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/f;
    .end annotation
.end field

.field public static final x:Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/f;
    .end annotation
.end field

.field public static final y:Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/f;
    .end annotation
.end field

.field public static final z:Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/f;
    .end annotation
.end field


# instance fields
.field private b:J

.field private final c:Ljava/io/File;

.field private final d:Ljava/io/File;

.field private final e:Ljava/io/File;

.field private f:J

.field private g:Lokio/n;

.field private final h:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/cache/d$c;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:J

.field private final q:Lokhttp3/internal/concurrent/c;

.field private final r:Lokhttp3/internal/cache/d$e;

.field private final s:Lokhttp3/internal/io/a;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final t:Ljava/io/File;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final u:I

.field private final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "\u44f3\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/cache/d;->A:Ljava/lang/String;

    const-string v0, "\u44f4\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/cache/d;->w:Ljava/lang/String;

    const-string v0, "\u44f5\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/cache/d;->x:Ljava/lang/String;

    const-string v0, "\u44f6\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/cache/d;->y:Ljava/lang/String;

    const-string v0, "\u44f7\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/cache/d;->z:Ljava/lang/String;

    .line 1
    new-instance v0, Lokhttp3/internal/cache/d$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lokhttp3/internal/cache/d;->H:Lokhttp3/internal/cache/d$a;

    .line 8
    new-instance v0, Lkotlin/text/r;

    .line 10
    const-string v1, "\u44f8\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lkotlin/text/r;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Lokhttp3/internal/cache/d;->C:Lkotlin/text/r;

    .line 17
    const-string v0, "\u44f9\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    sput-object v0, Lokhttp3/internal/cache/d;->D:Ljava/lang/String;

    .line 21
    const-string v0, "\u44fa\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    sput-object v0, Lokhttp3/internal/cache/d;->E:Ljava/lang/String;

    .line 25
    const-string v0, "\u44fb\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    sput-object v0, Lokhttp3/internal/cache/d;->F:Ljava/lang/String;

    .line 29
    const-string v0, "\u44fc\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    sput-object v0, Lokhttp3/internal/cache/d;->G:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/a;Ljava/io/File;IIJLokhttp3/internal/concurrent/d;)V
    .locals 4
    .param p1    # Lokhttp3/internal/io/a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p7    # Lokhttp3/internal/concurrent/d;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u44fd\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u44fe\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u44ff\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lokhttp3/internal/cache/d;->s:Lokhttp3/internal/io/a;

    .line 21
    iput-object p2, p0, Lokhttp3/internal/cache/d;->t:Ljava/io/File;

    .line 23
    iput p3, p0, Lokhttp3/internal/cache/d;->u:I

    .line 25
    iput p4, p0, Lokhttp3/internal/cache/d;->v:I

    .line 27
    iput-wide p5, p0, Lokhttp3/internal/cache/d;->b:J

    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    const/4 p3, 0x0

    .line 32
    const/high16 v0, 0x3f400000    # 0.75f

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {p1, p3, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 38
    iput-object p1, p0, Lokhttp3/internal/cache/d;->h:Ljava/util/LinkedHashMap;

    .line 40
    invoke-virtual {p7}, Lokhttp3/internal/concurrent/d;->j()Lokhttp3/internal/concurrent/c;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lokhttp3/internal/cache/d;->q:Lokhttp3/internal/concurrent/c;

    .line 46
    new-instance p1, Lokhttp3/internal/cache/d$e;

    .line 48
    new-instance p7, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    sget-object v0, Lokhttp3/internal/d;->i:Ljava/lang/String;

    .line 55
    const-string v2, "\u4500\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-static {p7, v0, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p7

    .line 61
    invoke-direct {p1, p0, p7}, Lokhttp3/internal/cache/d$e;-><init>(Lokhttp3/internal/cache/d;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Lokhttp3/internal/cache/d;->r:Lokhttp3/internal/cache/d$e;

    .line 66
    const-wide/16 v2, 0x0

    .line 68
    cmp-long p1, p5, v2

    .line 70
    if-lez p1, :cond_0

    .line 72
    move p1, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move p1, p3

    .line 75
    :goto_0
    if-eqz p1, :cond_3

    .line 77
    if-lez p4, :cond_1

    .line 79
    move p3, v1

    .line 80
    :cond_1
    if-eqz p3, :cond_2

    .line 82
    new-instance p1, Ljava/io/File;

    .line 84
    sget-object p3, Lokhttp3/internal/cache/d;->w:Ljava/lang/String;

    .line 86
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    iput-object p1, p0, Lokhttp3/internal/cache/d;->c:Ljava/io/File;

    .line 91
    new-instance p1, Ljava/io/File;

    .line 93
    sget-object p3, Lokhttp3/internal/cache/d;->x:Ljava/lang/String;

    .line 95
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    iput-object p1, p0, Lokhttp3/internal/cache/d;->d:Ljava/io/File;

    .line 100
    new-instance p1, Ljava/io/File;

    .line 102
    sget-object p3, Lokhttp3/internal/cache/d;->y:Ljava/lang/String;

    .line 104
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107
    iput-object p1, p0, Lokhttp3/internal/cache/d;->e:Ljava/io/File;

    .line 109
    return-void

    .line 110
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    const-string p2, "\u4501\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1

    .line 118
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    const-string p2, "\u4502\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1
.end method

.method private final Q()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/internal/cache/d;->i:I

    .line 3
    const/16 v1, 0x7d0

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Lokhttp3/internal/cache/d;->h:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method private final T()Lokio/n;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/d;->s:Lokhttp3/internal/io/a;

    .line 3
    iget-object v1, p0, Lokhttp3/internal/cache/d;->c:Ljava/io/File;

    .line 5
    invoke-interface {v0, v1}, Lokhttp3/internal/io/a;->c(Ljava/io/File;)Lokio/m0;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lokhttp3/internal/cache/e;

    .line 11
    new-instance v2, Lokhttp3/internal/cache/d$f;

    .line 13
    invoke-direct {v2, p0}, Lokhttp3/internal/cache/d$f;-><init>(Lokhttp3/internal/cache/d;)V

    .line 16
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/cache/e;-><init>(Lokio/m0;Lq8/l;)V

    .line 19
    invoke-static {v1}, Lokio/a0;->c(Lokio/m0;)Lokio/n;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private final U()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/d;->s:Lokhttp3/internal/io/a;

    .line 3
    iget-object v1, p0, Lokhttp3/internal/cache/d;->d:Ljava/io/File;

    .line 5
    invoke-interface {v0, v1}, Lokhttp3/internal/io/a;->h(Ljava/io/File;)V

    .line 8
    iget-object v0, p0, Lokhttp3/internal/cache/d;->h:Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "\u4503\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast v1, Lokhttp3/internal/cache/d$c;

    .line 35
    invoke-virtual {v1}, Lokhttp3/internal/cache/d$c;->b()Lokhttp3/internal/cache/d$b;

    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v2, :cond_1

    .line 42
    iget v2, p0, Lokhttp3/internal/cache/d;->v:I

    .line 44
    :goto_1
    if-ge v3, v2, :cond_0

    .line 46
    iget-wide v4, p0, Lokhttp3/internal/cache/d;->f:J

    .line 48
    invoke-virtual {v1}, Lokhttp3/internal/cache/d$c;->e()[J

    .line 51
    move-result-object v6

    .line 52
    aget-wide v7, v6, v3

    .line 54
    add-long/2addr v4, v7

    .line 55
    iput-wide v4, p0, Lokhttp3/internal/cache/d;->f:J

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v1, v2}, Lokhttp3/internal/cache/d$c;->l(Lokhttp3/internal/cache/d$b;)V

    .line 64
    iget v2, p0, Lokhttp3/internal/cache/d;->v:I

    .line 66
    :goto_2
    if-ge v3, v2, :cond_2

    .line 68
    iget-object v4, p0, Lokhttp3/internal/cache/d;->s:Lokhttp3/internal/io/a;

    .line 70
    invoke-virtual {v1}, Lokhttp3/internal/cache/d$c;->a()Ljava/util/List;

    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/io/File;

    .line 80
    invoke-interface {v4, v5}, Lokhttp3/internal/io/a;->h(Ljava/io/File;)V

    .line 83
    iget-object v4, p0, Lokhttp3/internal/cache/d;->s:Lokhttp3/internal/io/a;

    .line 85
    invoke-virtual {v1}, Lokhttp3/internal/cache/d$c;->c()Ljava/util/List;

    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/io/File;

    .line 95
    invoke-interface {v4, v5}, Lokhttp3/internal/io/a;->h(Ljava/io/File;)V

    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    return-void
.end method

.method public static final synthetic a(Lokhttp3/internal/cache/d;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lokhttp3/internal/cache/d;->k:Z

    .line 3
    return p0
.end method

.method public static final synthetic b(Lokhttp3/internal/cache/d;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lokhttp3/internal/cache/d;->j:Z

    .line 3
    return p0
.end method

.method private final b0()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4504\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u4505\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lokhttp3/internal/cache/d;->s:Lokhttp3/internal/io/a;

    .line 7
    iget-object v3, p0, Lokhttp3/internal/cache/d;->c:Ljava/io/File;

    .line 9
    invoke-interface {v2, v3}, Lokhttp3/internal/io/a;->e(Ljava/io/File;)Lokio/o0;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lokio/a0;->d(Lokio/o0;)Lokio/o;

    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    invoke-interface {v2}, Lokio/o;->l1()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v2}, Lokio/o;->l1()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v2}, Lokio/o;->l1()Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v2}, Lokio/o;->l1()Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v2}, Lokio/o;->l1()Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    sget-object v8, Lokhttp3/internal/cache/d;->z:Ljava/lang/String;

    .line 39
    invoke-static {v8, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_1

    .line 45
    sget-object v8, Lokhttp3/internal/cache/d;->A:Ljava/lang/String;

    .line 47
    invoke-static {v8, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_1

    .line 53
    iget v8, p0, Lokhttp3/internal/cache/d;->u:I

    .line 55
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    move-result-object v8

    .line 59
    invoke-static {v8, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 65
    iget v5, p0, Lokhttp3/internal/cache/d;->v:I

    .line 67
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1

    .line 77
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 80
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-gtz v5, :cond_1

    .line 83
    const/4 v0, 0x0

    .line 84
    :goto_0
    :try_start_1
    invoke-interface {v2}, Lokio/o;->l1()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-direct {p0, v1}, Lokhttp3/internal/cache/d;->d0(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_2

    .line 96
    :catch_0
    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/cache/d;->h:Ljava/util/LinkedHashMap;

    .line 98
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 101
    move-result v1

    .line 102
    sub-int/2addr v0, v1

    .line 103
    iput v0, p0, Lokhttp3/internal/cache/d;->i:I

    .line 105
    invoke-interface {v2}, Lokio/o;->o2()Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lokhttp3/internal/cache/d;->e0()V

    .line 114
    goto :goto_1

    .line 115
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/cache/d;->T()Lokio/n;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lokhttp3/internal/cache/d;->g:Lokio/n;

    .line 121
    :goto_1
    sget-object v0, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {v2, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 127
    return-void

    .line 128
    :cond_1
    :try_start_3
    new-instance v5, Ljava/io/IOException;

    .line 130
    new-instance v8, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const/16 v0, 0x5d

    .line 158
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 168
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    :goto_2
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 170
    :catchall_1
    move-exception v1

    .line 171
    invoke-static {v2, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 174
    throw v1
.end method

.method public static final synthetic c(Lokhttp3/internal/cache/d;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lokhttp3/internal/cache/d;->l:Z

    .line 3
    return p0
.end method

.method public static final synthetic d(Lokhttp3/internal/cache/d;)Lokio/n;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lokhttp3/internal/cache/d;->g:Lokio/n;

    .line 3
    return-object p0
.end method

.method private final d0(Ljava/lang/String;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x1

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v2, 0x20

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object/from16 v1, p1

    .line 15
    invoke-static/range {v1 .. v6}, Lkotlin/text/v;->o3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 18
    move-result v10

    .line 19
    const-string v11, "\u4506\u0001"

    invoke-static {v11}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 21
    const/4 v12, -0x1

    .line 22
    if-eq v10, v12, :cond_9

    .line 24
    add-int/lit8 v13, v10, 0x1

    .line 26
    const/4 v5, 0x4

    .line 27
    const/4 v6, 0x0

    .line 28
    const/16 v2, 0x20

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object/from16 v1, p1

    .line 33
    move v3, v13

    .line 34
    invoke-static/range {v1 .. v6}, Lkotlin/text/v;->o3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 37
    move-result v1

    .line 38
    const-string v2, "\u4507\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    const-string v3, "\u4508\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    const/4 v4, 0x2

    .line 43
    const/4 v5, 0x0

    .line 44
    if-ne v1, v12, :cond_1

    .line 46
    if-eqz v7, :cond_0

    .line 48
    invoke-virtual {v7, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v13, Lokhttp3/internal/cache/d;->F:Ljava/lang/String;

    .line 57
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 60
    move-result v14

    .line 61
    if-ne v10, v14, :cond_2

    .line 63
    invoke-static {v7, v13, v8, v4, v5}, Lkotlin/text/v;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 66
    move-result v13

    .line 67
    if-eqz v13, :cond_2

    .line 69
    iget-object v1, v0, Lokhttp3/internal/cache/d;->h:Ljava/util/LinkedHashMap;

    .line 71
    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    return-void

    .line 75
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 77
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v1

    .line 81
    :cond_1
    if-eqz v7, :cond_8

    .line 83
    invoke-virtual {v7, v13, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 87
    const-string v13, "\u4509\u0001"

    invoke-static {v13}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 89
    invoke-static {v6, v13}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    :cond_2
    iget-object v13, v0, Lokhttp3/internal/cache/d;->h:Ljava/util/LinkedHashMap;

    .line 94
    invoke-virtual {v13, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v13

    .line 98
    check-cast v13, Lokhttp3/internal/cache/d$c;

    .line 100
    if-nez v13, :cond_3

    .line 102
    new-instance v13, Lokhttp3/internal/cache/d$c;

    .line 104
    invoke-direct {v13, v0, v6}, Lokhttp3/internal/cache/d$c;-><init>(Lokhttp3/internal/cache/d;Ljava/lang/String;)V

    .line 107
    iget-object v14, v0, Lokhttp3/internal/cache/d;->h:Ljava/util/LinkedHashMap;

    .line 109
    invoke-interface {v14, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_3
    if-eq v1, v12, :cond_5

    .line 114
    sget-object v6, Lokhttp3/internal/cache/d;->D:Ljava/lang/String;

    .line 116
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 119
    move-result v14

    .line 120
    if-ne v10, v14, :cond_5

    .line 122
    invoke-static {v7, v6, v8, v4, v5}, Lkotlin/text/v;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_5

    .line 128
    add-int/2addr v1, v9

    .line 129
    if-eqz v7, :cond_4

    .line 131
    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 134
    move-result-object v14

    .line 135
    invoke-static {v14, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    new-array v15, v9, [C

    .line 140
    const/16 v1, 0x20

    .line 142
    aput-char v1, v15, v8

    .line 144
    const/16 v18, 0x6

    .line 146
    const/16 v19, 0x0

    .line 148
    const/16 v16, 0x0

    .line 150
    const/16 v17, 0x0

    .line 152
    invoke-static/range {v14 .. v19}, Lkotlin/text/v;->Q4(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v13, v9}, Lokhttp3/internal/cache/d$c;->o(Z)V

    .line 159
    invoke-virtual {v13, v5}, Lokhttp3/internal/cache/d$c;->l(Lokhttp3/internal/cache/d$b;)V

    .line 162
    invoke-virtual {v13, v1}, Lokhttp3/internal/cache/d$c;->m(Ljava/util/List;)V

    .line 165
    goto :goto_0

    .line 166
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    .line 168
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 171
    throw v1

    .line 172
    :cond_5
    if-ne v1, v12, :cond_6

    .line 174
    sget-object v2, Lokhttp3/internal/cache/d;->E:Ljava/lang/String;

    .line 176
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 179
    move-result v3

    .line 180
    if-ne v10, v3, :cond_6

    .line 182
    invoke-static {v7, v2, v8, v4, v5}, Lkotlin/text/v;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_6

    .line 188
    new-instance v1, Lokhttp3/internal/cache/d$b;

    .line 190
    invoke-direct {v1, v0, v13}, Lokhttp3/internal/cache/d$b;-><init>(Lokhttp3/internal/cache/d;Lokhttp3/internal/cache/d$c;)V

    .line 193
    invoke-virtual {v13, v1}, Lokhttp3/internal/cache/d$c;->l(Lokhttp3/internal/cache/d$b;)V

    .line 196
    goto :goto_0

    .line 197
    :cond_6
    if-ne v1, v12, :cond_7

    .line 199
    sget-object v1, Lokhttp3/internal/cache/d;->G:Ljava/lang/String;

    .line 201
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 204
    move-result v2

    .line 205
    if-ne v10, v2, :cond_7

    .line 207
    invoke-static {v7, v1, v8, v4, v5}, Lkotlin/text/v;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_7

    .line 213
    :goto_0
    return-void

    .line 214
    :cond_7
    new-instance v1, Ljava/io/IOException;

    .line 216
    invoke-static {v11, v7}, Landroidx/constraintlayout/core/motion/key/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v2

    .line 220
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 223
    throw v1

    .line 224
    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    .line 226
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 229
    throw v1

    .line 230
    :cond_9
    new-instance v1, Ljava/io/IOException;

    .line 232
    invoke-static {v11, v7}, Landroidx/constraintlayout/core/motion/key/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object v2

    .line 236
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 239
    throw v1
.end method

.method public static final synthetic e(Lokhttp3/internal/cache/d;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lokhttp3/internal/cache/d;->o:Z

    .line 3
    return p0
.end method

.method public static final synthetic f(Lokhttp3/internal/cache/d;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lokhttp3/internal/cache/d;->n:Z

    .line 3
    return p0
.end method

.method public static final synthetic g(Lokhttp3/internal/cache/d;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lokhttp3/internal/cache/d;->i:I

    .line 3
    return p0
.end method

.method public static final synthetic h(Lokhttp3/internal/cache/d;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lokhttp3/internal/cache/d;->Q()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j(Lokhttp3/internal/cache/d;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/cache/d;->k:Z

    .line 3
    return-void
.end method

.method public static final synthetic k(Lokhttp3/internal/cache/d;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/cache/d;->j:Z

    .line 3
    return-void
.end method

.method private final k0()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/d;->h:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lokhttp3/internal/cache/d$c;

    .line 23
    invoke-virtual {v1}, Lokhttp3/internal/cache/d$c;->i()Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 29
    const-string v0, "\u450a\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, v1}, Lokhttp3/internal/cache/d;->j0(Lokhttp3/internal/cache/d$c;)Z

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public static final synthetic l(Lokhttp3/internal/cache/d;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/cache/d;->l:Z

    .line 3
    return-void
.end method

.method public static final synthetic m(Lokhttp3/internal/cache/d;Lokio/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache/d;->g:Lokio/n;

    .line 3
    return-void
.end method

.method public static final synthetic o(Lokhttp3/internal/cache/d;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/cache/d;->o:Z

    .line 3
    return-void
.end method

.method public static final synthetic q(Lokhttp3/internal/cache/d;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/cache/d;->n:Z

    .line 3
    return-void
.end method

.method public static final synthetic t(Lokhttp3/internal/cache/d;I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lokhttp3/internal/cache/d;->i:I

    .line 3
    return-void
.end method

.method private final declared-synchronized u()V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/d;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    const-string v0, "\u450b\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method private final y0(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lokhttp3/internal/cache/d;->C:Lkotlin/text/r;

    .line 3
    invoke-virtual {v0, p1}, Lkotlin/text/r;->k(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "\u450c\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const/16 p1, 0x22

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public static synthetic z(Lokhttp3/internal/cache/d;Ljava/lang/String;JILjava/lang/Object;)Lokhttp3/internal/cache/d$b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    sget-wide p2, Lokhttp3/internal/cache/d;->B:J

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/cache/d;->y(Ljava/lang/String;J)Lokhttp3/internal/cache/d$b;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized A()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/cache/d;->O()V

    .line 5
    iget-object v0, p0, Lokhttp3/internal/cache/d;->h:Ljava/util/LinkedHashMap;

    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "\u450d\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v2, v1, [Lokhttp3/internal/cache/d$c;

    .line 19
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    check-cast v0, [Lokhttp3/internal/cache/d$c;

    .line 27
    array-length v2, v0

    .line 28
    move v3, v1

    .line 29
    :goto_0
    if-ge v3, v2, :cond_0

    .line 31
    aget-object v4, v0, v3

    .line 33
    const-string v5, "\u450e\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, v4}, Lokhttp3/internal/cache/d;->j0(Lokhttp3/internal/cache/d$c;)Z

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iput-boolean v1, p0, Lokhttp3/internal/cache/d;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 52
    const-string v1, "\u450f\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0
.end method

.method public final declared-synchronized B(Ljava/lang/String;)Lokhttp3/internal/cache/d$d;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "\u4510\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lokhttp3/internal/cache/d;->O()V

    .line 10
    invoke-direct {p0}, Lokhttp3/internal/cache/d;->u()V

    .line 13
    invoke-direct {p0, p1}, Lokhttp3/internal/cache/d;->y0(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lokhttp3/internal/cache/d;->h:Ljava/util/LinkedHashMap;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lokhttp3/internal/cache/d$c;

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    const-string v2, "\u4511\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Lokhttp3/internal/cache/d$c;->r()Lokhttp3/internal/cache/d$d;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iget v1, p0, Lokhttp3/internal/cache/d;->i:I

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    iput v1, p0, Lokhttp3/internal/cache/d;->i:I

    .line 44
    iget-object v1, p0, Lokhttp3/internal/cache/d;->g:Lokio/n;

    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 49
    sget-object v2, Lokhttp3/internal/cache/d;->G:Ljava/lang/String;

    .line 51
    invoke-interface {v1, v2}, Lokio/n;->N0(Ljava/lang/String;)Lokio/n;

    .line 54
    move-result-object v1

    .line 55
    const/16 v2, 0x20

    .line 57
    invoke-interface {v1, v2}, Lokio/n;->writeByte(I)Lokio/n;

    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1, p1}, Lokio/n;->N0(Ljava/lang/String;)Lokio/n;

    .line 64
    move-result-object p1

    .line 65
    const/16 v1, 0xa

    .line 67
    invoke-interface {p1, v1}, Lokio/n;->writeByte(I)Lokio/n;

    .line 70
    invoke-direct {p0}, Lokhttp3/internal/cache/d;->Q()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_0

    .line 76
    iget-object v1, p0, Lokhttp3/internal/cache/d;->q:Lokhttp3/internal/concurrent/c;

    .line 78
    iget-object v2, p0, Lokhttp3/internal/cache/d;->r:Lokhttp3/internal/cache/d$e;

    .line 80
    const/4 v5, 0x2

    .line 81
    const/4 v6, 0x0

    .line 82
    const-wide/16 v3, 0x0

    .line 84
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/concurrent/c;->p(Lokhttp3/internal/concurrent/c;Lokhttp3/internal/concurrent/a;JILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    :goto_0
    monitor-exit p0

    .line 91
    return-object v0

    .line 92
    :cond_1
    monitor-exit p0

    .line 93
    return-object v1

    .line 94
    :cond_2
    monitor-exit p0

    .line 95
    return-object v1

    .line 96
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p1
.end method

.method public final E()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/cache/d;->m:Z

    .line 3
    return v0
.end method

.method public final F()Ljava/io/File;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/d;->t:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public final G()Lokhttp3/internal/io/a;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/d;->s:Lokhttp3/internal/io/a;

    .line 3
    return-object v0
.end method

.method public final H()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/cache/d$c;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/d;->h:Ljava/util/LinkedHashMap;

    .line 3
    return-object v0
.end method

.method public final declared-synchronized K()J
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/cache/d;->b:J
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

.method public final L()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/internal/cache/d;->v:I

    .line 3
    return v0
.end method

.method public final declared-synchronized O()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4512\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u4513\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-boolean v2, Lokhttp3/internal/d;->h:Z

    .line 8
    if-eqz v2, :cond_1

    .line 10
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object v1

    .line 28
    const-string v3, "\u4514\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, "\u4515\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    throw v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_3

    .line 59
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lokhttp3/internal/cache/d;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-eqz v1, :cond_2

    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :cond_2
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/cache/d;->s:Lokhttp3/internal/io/a;

    .line 67
    iget-object v2, p0, Lokhttp3/internal/cache/d;->e:Ljava/io/File;

    .line 69
    invoke-interface {v1, v2}, Lokhttp3/internal/io/a;->b(Ljava/io/File;)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 75
    iget-object v1, p0, Lokhttp3/internal/cache/d;->s:Lokhttp3/internal/io/a;

    .line 77
    iget-object v2, p0, Lokhttp3/internal/cache/d;->c:Ljava/io/File;

    .line 79
    invoke-interface {v1, v2}, Lokhttp3/internal/io/a;->b(Ljava/io/File;)Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 85
    iget-object v1, p0, Lokhttp3/internal/cache/d;->s:Lokhttp3/internal/io/a;

    .line 87
    iget-object v2, p0, Lokhttp3/internal/cache/d;->e:Ljava/io/File;

    .line 89
    invoke-interface {v1, v2}, Lokhttp3/internal/io/a;->h(Ljava/io/File;)V

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v1, p0, Lokhttp3/internal/cache/d;->s:Lokhttp3/internal/io/a;

    .line 95
    iget-object v2, p0, Lokhttp3/internal/cache/d;->e:Ljava/io/File;

    .line 97
    iget-object v3, p0, Lokhttp3/internal/cache/d;->c:Ljava/io/File;

    .line 99
    invoke-interface {v1, v2, v3}, Lokhttp3/internal/io/a;->g(Ljava/io/File;Ljava/io/File;)V

    .line 102
    :cond_4
    :goto_1
    iget-object v1, p0, Lokhttp3/internal/cache/d;->s:Lokhttp3/internal/io/a;

    .line 104
    iget-object v2, p0, Lokhttp3/internal/cache/d;->e:Ljava/io/File;

    .line 106
    invoke-static {v1, v2}, Lokhttp3/internal/d;->J(Lokhttp3/internal/io/a;Ljava/io/File;)Z

    .line 109
    move-result v1

    .line 110
    iput-boolean v1, p0, Lokhttp3/internal/cache/d;->k:Z

    .line 112
    iget-object v1, p0, Lokhttp3/internal/cache/d;->s:Lokhttp3/internal/io/a;

    .line 114
    iget-object v2, p0, Lokhttp3/internal/cache/d;->c:Ljava/io/File;

    .line 116
    invoke-interface {v1, v2}, Lokhttp3/internal/io/a;->b(Ljava/io/File;)Z

    .line 119
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    const/4 v2, 0x1

    .line 121
    if-eqz v1, :cond_5

    .line 123
    :try_start_2
    invoke-direct {p0}, Lokhttp3/internal/cache/d;->b0()V

    .line 126
    invoke-direct {p0}, Lokhttp3/internal/cache/d;->U()V

    .line 129
    iput-boolean v2, p0, Lokhttp3/internal/cache/d;->l:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    monitor-exit p0

    .line 132
    return-void

    .line 133
    :catch_0
    move-exception v1

    .line 134
    :try_start_3
    sget-object v3, Lokhttp3/internal/platform/j;->e:Lokhttp3/internal/platform/j$a;

    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-static {}, Lokhttp3/internal/platform/j;->a()Lokhttp3/internal/platform/j;

    .line 142
    move-result-object v3

    .line 143
    new-instance v4, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lokhttp3/internal/cache/d;->t:Ljava/io/File;

    .line 150
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    const-string v0, "\u4516\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    const-string v0, "\u4517\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    const/4 v4, 0x5

    .line 175
    invoke-virtual {v3, v0, v4, v1}, Lokhttp3/internal/platform/j;->m(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    const/4 v0, 0x0

    .line 179
    :try_start_4
    invoke-virtual {p0}, Lokhttp3/internal/cache/d;->w()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 182
    :try_start_5
    iput-boolean v0, p0, Lokhttp3/internal/cache/d;->m:Z

    .line 184
    goto :goto_2

    .line 185
    :catchall_1
    move-exception v1

    .line 186
    iput-boolean v0, p0, Lokhttp3/internal/cache/d;->m:Z

    .line 188
    throw v1

    .line 189
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lokhttp3/internal/cache/d;->e0()V

    .line 192
    iput-boolean v2, p0, Lokhttp3/internal/cache/d;->l:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 194
    monitor-exit p0

    .line 195
    return-void

    .line 196
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 197
    throw v0
.end method

.method public declared-synchronized close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/d;->l:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 7
    iget-boolean v0, p0, Lokhttp3/internal/cache/d;->m:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/d;->h:Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17
    move-result-object v0

    .line 18
    const-string v2, "\u450d\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v3, v2, [Lokhttp3/internal/cache/d$c;

    .line 26
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 32
    check-cast v0, [Lokhttp3/internal/cache/d$c;

    .line 34
    array-length v3, v0

    .line 35
    :goto_0
    if-ge v2, v3, :cond_2

    .line 37
    aget-object v4, v0, v2

    .line 39
    invoke-virtual {v4}, Lokhttp3/internal/cache/d$c;->b()Lokhttp3/internal/cache/d$b;

    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_1

    .line 45
    invoke-virtual {v4}, Lokhttp3/internal/cache/d$c;->b()Lokhttp3/internal/cache/d$b;

    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_1

    .line 51
    invoke-virtual {v4}, Lokhttp3/internal/cache/d$b;->c()V

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/cache/d;->t0()V

    .line 63
    iget-object v0, p0, Lokhttp3/internal/cache/d;->g:Lokio/n;

    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 68
    invoke-interface {v0}, Lokio/m0;->close()V

    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lokhttp3/internal/cache/d;->g:Lokio/n;

    .line 74
    iput-boolean v1, p0, Lokhttp3/internal/cache/d;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 80
    const-string v1, "\u450f\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0

    .line 86
    :cond_4
    :goto_2
    iput-boolean v1, p0, Lokhttp3/internal/cache/d;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw v0
.end method

.method public final declared-synchronized e0()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/cache/d;->g:Lokio/n;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lokio/m0;->close()V

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto/16 :goto_3

    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/cache/d;->s:Lokhttp3/internal/io/a;

    .line 15
    iget-object v1, p0, Lokhttp3/internal/cache/d;->d:Ljava/io/File;

    .line 17
    invoke-interface {v0, v1}, Lokhttp3/internal/io/a;->f(Ljava/io/File;)Lokio/m0;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lokio/a0;->c(Lokio/m0;)Lokio/n;

    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    sget-object v1, Lokhttp3/internal/cache/d;->z:Ljava/lang/String;

    .line 27
    invoke-interface {v0, v1}, Lokio/n;->N0(Ljava/lang/String;)Lokio/n;

    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0xa

    .line 33
    invoke-interface {v1, v2}, Lokio/n;->writeByte(I)Lokio/n;

    .line 36
    sget-object v1, Lokhttp3/internal/cache/d;->A:Ljava/lang/String;

    .line 38
    invoke-interface {v0, v1}, Lokio/n;->N0(Ljava/lang/String;)Lokio/n;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1, v2}, Lokio/n;->writeByte(I)Lokio/n;

    .line 45
    iget v1, p0, Lokhttp3/internal/cache/d;->u:I

    .line 47
    int-to-long v3, v1

    .line 48
    invoke-interface {v0, v3, v4}, Lokio/n;->K1(J)Lokio/n;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1, v2}, Lokio/n;->writeByte(I)Lokio/n;

    .line 55
    iget v1, p0, Lokhttp3/internal/cache/d;->v:I

    .line 57
    int-to-long v3, v1

    .line 58
    invoke-interface {v0, v3, v4}, Lokio/n;->K1(J)Lokio/n;

    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1, v2}, Lokio/n;->writeByte(I)Lokio/n;

    .line 65
    invoke-interface {v0, v2}, Lokio/n;->writeByte(I)Lokio/n;

    .line 68
    iget-object v1, p0, Lokhttp3/internal/cache/d;->h:Ljava/util/LinkedHashMap;

    .line 70
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v1

    .line 78
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lokhttp3/internal/cache/d$c;

    .line 90
    invoke-virtual {v3}, Lokhttp3/internal/cache/d$c;->b()Lokhttp3/internal/cache/d$b;

    .line 93
    move-result-object v4

    .line 94
    const/16 v5, 0x20

    .line 96
    if-eqz v4, :cond_1

    .line 98
    sget-object v4, Lokhttp3/internal/cache/d;->E:Ljava/lang/String;

    .line 100
    invoke-interface {v0, v4}, Lokio/n;->N0(Ljava/lang/String;)Lokio/n;

    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v4, v5}, Lokio/n;->writeByte(I)Lokio/n;

    .line 107
    invoke-virtual {v3}, Lokhttp3/internal/cache/d$c;->d()Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v0, v3}, Lokio/n;->N0(Ljava/lang/String;)Lokio/n;

    .line 114
    invoke-interface {v0, v2}, Lokio/n;->writeByte(I)Lokio/n;

    .line 117
    goto :goto_1

    .line 118
    :catchall_1
    move-exception v1

    .line 119
    goto :goto_2

    .line 120
    :cond_1
    sget-object v4, Lokhttp3/internal/cache/d;->D:Ljava/lang/String;

    .line 122
    invoke-interface {v0, v4}, Lokio/n;->N0(Ljava/lang/String;)Lokio/n;

    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v4, v5}, Lokio/n;->writeByte(I)Lokio/n;

    .line 129
    invoke-virtual {v3}, Lokhttp3/internal/cache/d$c;->d()Ljava/lang/String;

    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v0, v4}, Lokio/n;->N0(Ljava/lang/String;)Lokio/n;

    .line 136
    invoke-virtual {v3, v0}, Lokhttp3/internal/cache/d$c;->s(Lokio/n;)V

    .line 139
    invoke-interface {v0, v2}, Lokio/n;->writeByte(I)Lokio/n;

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    sget-object v1, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    const/4 v1, 0x0

    .line 146
    :try_start_2
    invoke-static {v0, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 149
    iget-object v0, p0, Lokhttp3/internal/cache/d;->s:Lokhttp3/internal/io/a;

    .line 151
    iget-object v1, p0, Lokhttp3/internal/cache/d;->c:Ljava/io/File;

    .line 153
    invoke-interface {v0, v1}, Lokhttp3/internal/io/a;->b(Ljava/io/File;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 159
    iget-object v0, p0, Lokhttp3/internal/cache/d;->s:Lokhttp3/internal/io/a;

    .line 161
    iget-object v1, p0, Lokhttp3/internal/cache/d;->c:Ljava/io/File;

    .line 163
    iget-object v2, p0, Lokhttp3/internal/cache/d;->e:Ljava/io/File;

    .line 165
    invoke-interface {v0, v1, v2}, Lokhttp3/internal/io/a;->g(Ljava/io/File;Ljava/io/File;)V

    .line 168
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/cache/d;->s:Lokhttp3/internal/io/a;

    .line 170
    iget-object v1, p0, Lokhttp3/internal/cache/d;->d:Ljava/io/File;

    .line 172
    iget-object v2, p0, Lokhttp3/internal/cache/d;->c:Ljava/io/File;

    .line 174
    invoke-interface {v0, v1, v2}, Lokhttp3/internal/io/a;->g(Ljava/io/File;Ljava/io/File;)V

    .line 177
    iget-object v0, p0, Lokhttp3/internal/cache/d;->s:Lokhttp3/internal/io/a;

    .line 179
    iget-object v1, p0, Lokhttp3/internal/cache/d;->e:Ljava/io/File;

    .line 181
    invoke-interface {v0, v1}, Lokhttp3/internal/io/a;->h(Ljava/io/File;)V

    .line 184
    invoke-direct {p0}, Lokhttp3/internal/cache/d;->T()Lokio/n;

    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lokhttp3/internal/cache/d;->g:Lokio/n;

    .line 190
    const/4 v0, 0x0

    .line 191
    iput-boolean v0, p0, Lokhttp3/internal/cache/d;->j:Z

    .line 193
    iput-boolean v0, p0, Lokhttp3/internal/cache/d;->o:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    monitor-exit p0

    .line 196
    return-void

    .line 197
    :goto_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 198
    :catchall_2
    move-exception v2

    .line 199
    :try_start_4
    invoke-static {v0, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 202
    throw v2

    .line 203
    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 204
    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/d;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lokhttp3/internal/cache/d;->u()V

    .line 11
    invoke-virtual {p0}, Lokhttp3/internal/cache/d;->t0()V

    .line 14
    iget-object v0, p0, Lokhttp3/internal/cache/d;->g:Lokio/n;

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 19
    invoke-interface {v0}, Lokio/n;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw v0
.end method

.method public final declared-synchronized i0(Ljava/lang/String;)Z
    .locals 5
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
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "\u4510\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lokhttp3/internal/cache/d;->O()V

    .line 10
    invoke-direct {p0}, Lokhttp3/internal/cache/d;->u()V

    .line 13
    invoke-direct {p0, p1}, Lokhttp3/internal/cache/d;->y0(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lokhttp3/internal/cache/d;->h:Ljava/util/LinkedHashMap;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lokhttp3/internal/cache/d$c;

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 27
    const-string v1, "\u4518\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, p1}, Lokhttp3/internal/cache/d;->j0(Lokhttp3/internal/cache/d$c;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 38
    iget-wide v1, p0, Lokhttp3/internal/cache/d;->f:J

    .line 40
    iget-wide v3, p0, Lokhttp3/internal/cache/d;->b:J

    .line 42
    cmp-long v1, v1, v3

    .line 44
    if-gtz v1, :cond_0

    .line 46
    iput-boolean v0, p0, Lokhttp3/internal/cache/d;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    monitor-exit p0

    .line 52
    return p1

    .line 53
    :cond_1
    monitor-exit p0

    .line 54
    return v0

    .line 55
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public final declared-synchronized isClosed()Z
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/d;->m:Z
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

.method public final j0(Lokhttp3/internal/cache/d$c;)Z
    .locals 10
    .param p1    # Lokhttp3/internal/cache/d$c;
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
    const-string v0, "\u450e\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lokhttp3/internal/cache/d;->k:Z

    .line 8
    const/16 v1, 0xa

    .line 10
    const/16 v2, 0x20

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lokhttp3/internal/cache/d$c;->f()I

    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 21
    iget-object v0, p0, Lokhttp3/internal/cache/d;->g:Lokio/n;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    sget-object v4, Lokhttp3/internal/cache/d;->E:Ljava/lang/String;

    .line 27
    invoke-interface {v0, v4}, Lokio/n;->N0(Ljava/lang/String;)Lokio/n;

    .line 30
    invoke-interface {v0, v2}, Lokio/n;->writeByte(I)Lokio/n;

    .line 33
    invoke-virtual {p1}, Lokhttp3/internal/cache/d$c;->d()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v0, v4}, Lokio/n;->N0(Ljava/lang/String;)Lokio/n;

    .line 40
    invoke-interface {v0, v1}, Lokio/n;->writeByte(I)Lokio/n;

    .line 43
    invoke-interface {v0}, Lokio/n;->flush()V

    .line 46
    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/cache/d$c;->f()I

    .line 49
    move-result v0

    .line 50
    if-gtz v0, :cond_1

    .line 52
    invoke-virtual {p1}, Lokhttp3/internal/cache/d$c;->b()Lokhttp3/internal/cache/d$b;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 58
    :cond_1
    invoke-virtual {p1, v3}, Lokhttp3/internal/cache/d$c;->q(Z)V

    .line 61
    return v3

    .line 62
    :cond_2
    invoke-virtual {p1}, Lokhttp3/internal/cache/d$c;->b()Lokhttp3/internal/cache/d$b;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 68
    invoke-virtual {v0}, Lokhttp3/internal/cache/d$b;->c()V

    .line 71
    :cond_3
    iget v0, p0, Lokhttp3/internal/cache/d;->v:I

    .line 73
    const/4 v4, 0x0

    .line 74
    :goto_0
    if-ge v4, v0, :cond_4

    .line 76
    iget-object v5, p0, Lokhttp3/internal/cache/d;->s:Lokhttp3/internal/io/a;

    .line 78
    invoke-virtual {p1}, Lokhttp3/internal/cache/d$c;->a()Ljava/util/List;

    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Ljava/io/File;

    .line 88
    invoke-interface {v5, v6}, Lokhttp3/internal/io/a;->h(Ljava/io/File;)V

    .line 91
    iget-wide v5, p0, Lokhttp3/internal/cache/d;->f:J

    .line 93
    invoke-virtual {p1}, Lokhttp3/internal/cache/d$c;->e()[J

    .line 96
    move-result-object v7

    .line 97
    aget-wide v8, v7, v4

    .line 99
    sub-long/2addr v5, v8

    .line 100
    iput-wide v5, p0, Lokhttp3/internal/cache/d;->f:J

    .line 102
    invoke-virtual {p1}, Lokhttp3/internal/cache/d$c;->e()[J

    .line 105
    move-result-object v5

    .line 106
    const-wide/16 v6, 0x0

    .line 108
    aput-wide v6, v5, v4

    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    iget v0, p0, Lokhttp3/internal/cache/d;->i:I

    .line 115
    add-int/2addr v0, v3

    .line 116
    iput v0, p0, Lokhttp3/internal/cache/d;->i:I

    .line 118
    iget-object v0, p0, Lokhttp3/internal/cache/d;->g:Lokio/n;

    .line 120
    if-eqz v0, :cond_5

    .line 122
    sget-object v4, Lokhttp3/internal/cache/d;->F:Ljava/lang/String;

    .line 124
    invoke-interface {v0, v4}, Lokio/n;->N0(Ljava/lang/String;)Lokio/n;

    .line 127
    invoke-interface {v0, v2}, Lokio/n;->writeByte(I)Lokio/n;

    .line 130
    invoke-virtual {p1}, Lokhttp3/internal/cache/d$c;->d()Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v0, v2}, Lokio/n;->N0(Ljava/lang/String;)Lokio/n;

    .line 137
    invoke-interface {v0, v1}, Lokio/n;->writeByte(I)Lokio/n;

    .line 140
    :cond_5
    iget-object v0, p0, Lokhttp3/internal/cache/d;->h:Ljava/util/LinkedHashMap;

    .line 142
    invoke-virtual {p1}, Lokhttp3/internal/cache/d$c;->d()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-direct {p0}, Lokhttp3/internal/cache/d;->Q()Z

    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_6

    .line 155
    iget-object v4, p0, Lokhttp3/internal/cache/d;->q:Lokhttp3/internal/concurrent/c;

    .line 157
    iget-object v5, p0, Lokhttp3/internal/cache/d;->r:Lokhttp3/internal/cache/d$e;

    .line 159
    const/4 v8, 0x2

    .line 160
    const/4 v9, 0x0

    .line 161
    const-wide/16 v6, 0x0

    .line 163
    invoke-static/range {v4 .. v9}, Lokhttp3/internal/concurrent/c;->p(Lokhttp3/internal/concurrent/c;Lokhttp3/internal/concurrent/a;JILjava/lang/Object;)V

    .line 166
    :cond_6
    return v3
.end method

.method public final m0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/cache/d;->m:Z

    .line 3
    return-void
.end method

.method public final declared-synchronized n0(J)V
    .locals 6

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lokhttp3/internal/cache/d;->b:J

    .line 4
    iget-boolean p1, p0, Lokhttp3/internal/cache/d;->l:Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lokhttp3/internal/cache/d;->q:Lokhttp3/internal/concurrent/c;

    .line 10
    iget-object v1, p0, Lokhttp3/internal/cache/d;->r:Lokhttp3/internal/cache/d$e;

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x0

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/concurrent/c;->p(Lokhttp3/internal/concurrent/c;Lokhttp3/internal/concurrent/a;JILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final declared-synchronized p0()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/cache/d;->O()V

    .line 5
    iget-wide v0, p0, Lokhttp3/internal/cache/d;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-wide v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized q0()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lokhttp3/internal/cache/d$d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/cache/d;->O()V

    .line 5
    new-instance v0, Lokhttp3/internal/cache/d$g;

    .line 7
    invoke-direct {v0, p0}, Lokhttp3/internal/cache/d$g;-><init>(Lokhttp3/internal/cache/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final t0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    iget-wide v0, p0, Lokhttp3/internal/cache/d;->f:J

    .line 3
    iget-wide v2, p0, Lokhttp3/internal/cache/d;->b:J

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-lez v0, :cond_1

    .line 9
    invoke-direct {p0}, Lokhttp3/internal/cache/d;->k0()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lokhttp3/internal/cache/d;->n:Z

    .line 19
    return-void
.end method

.method public final declared-synchronized v(Lokhttp3/internal/cache/d$b;Z)V
    .locals 8
    .param p1    # Lokhttp3/internal/cache/d$b;
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
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "\u4519\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lokhttp3/internal/cache/d$b;->d()Lokhttp3/internal/cache/d$c;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lokhttp3/internal/cache/d$c;->b()Lokhttp3/internal/cache/d$b;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_c

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p2, :cond_2

    .line 24
    invoke-virtual {v0}, Lokhttp3/internal/cache/d$c;->g()Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 30
    iget v2, p0, Lokhttp3/internal/cache/d;->v:I

    .line 32
    move v3, v1

    .line 33
    :goto_0
    if-ge v3, v2, :cond_2

    .line 35
    invoke-virtual {p1}, Lokhttp3/internal/cache/d$b;->e()[Z

    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 42
    aget-boolean v4, v4, v3

    .line 44
    if-eqz v4, :cond_1

    .line 46
    iget-object v4, p0, Lokhttp3/internal/cache/d;->s:Lokhttp3/internal/io/a;

    .line 48
    invoke-virtual {v0}, Lokhttp3/internal/cache/d$c;->c()Ljava/util/List;

    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/io/File;

    .line 58
    invoke-interface {v4, v5}, Lokhttp3/internal/io/a;->b(Ljava/io/File;)Z

    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_0

    .line 64
    invoke-virtual {p1}, Lokhttp3/internal/cache/d$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto/16 :goto_5

    .line 72
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/internal/cache/d$b;->a()V

    .line 78
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v0, "\u451a\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1

    .line 101
    :cond_2
    iget p1, p0, Lokhttp3/internal/cache/d;->v:I

    .line 103
    :goto_1
    if-ge v1, p1, :cond_5

    .line 105
    invoke-virtual {v0}, Lokhttp3/internal/cache/d$c;->c()Ljava/util/List;

    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/io/File;

    .line 115
    if-eqz p2, :cond_3

    .line 117
    invoke-virtual {v0}, Lokhttp3/internal/cache/d$c;->i()Z

    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_3

    .line 123
    iget-object v3, p0, Lokhttp3/internal/cache/d;->s:Lokhttp3/internal/io/a;

    .line 125
    invoke-interface {v3, v2}, Lokhttp3/internal/io/a;->b(Ljava/io/File;)Z

    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_4

    .line 131
    invoke-virtual {v0}, Lokhttp3/internal/cache/d$c;->a()Ljava/util/List;

    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/io/File;

    .line 141
    iget-object v4, p0, Lokhttp3/internal/cache/d;->s:Lokhttp3/internal/io/a;

    .line 143
    invoke-interface {v4, v2, v3}, Lokhttp3/internal/io/a;->g(Ljava/io/File;Ljava/io/File;)V

    .line 146
    invoke-virtual {v0}, Lokhttp3/internal/cache/d$c;->e()[J

    .line 149
    move-result-object v2

    .line 150
    aget-wide v4, v2, v1

    .line 152
    iget-object v2, p0, Lokhttp3/internal/cache/d;->s:Lokhttp3/internal/io/a;

    .line 154
    invoke-interface {v2, v3}, Lokhttp3/internal/io/a;->d(Ljava/io/File;)J

    .line 157
    move-result-wide v2

    .line 158
    invoke-virtual {v0}, Lokhttp3/internal/cache/d$c;->e()[J

    .line 161
    move-result-object v6

    .line 162
    aput-wide v2, v6, v1

    .line 164
    iget-wide v6, p0, Lokhttp3/internal/cache/d;->f:J

    .line 166
    sub-long/2addr v6, v4

    .line 167
    add-long/2addr v6, v2

    .line 168
    iput-wide v6, p0, Lokhttp3/internal/cache/d;->f:J

    .line 170
    goto :goto_2

    .line 171
    :cond_3
    iget-object v3, p0, Lokhttp3/internal/cache/d;->s:Lokhttp3/internal/io/a;

    .line 173
    invoke-interface {v3, v2}, Lokhttp3/internal/io/a;->h(Ljava/io/File;)V

    .line 176
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 178
    goto :goto_1

    .line 179
    :cond_5
    const/4 p1, 0x0

    .line 180
    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/d$c;->l(Lokhttp3/internal/cache/d$b;)V

    .line 183
    invoke-virtual {v0}, Lokhttp3/internal/cache/d$c;->i()Z

    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_6

    .line 189
    invoke-virtual {p0, v0}, Lokhttp3/internal/cache/d;->j0(Lokhttp3/internal/cache/d$c;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    monitor-exit p0

    .line 193
    return-void

    .line 194
    :cond_6
    :try_start_2
    iget p1, p0, Lokhttp3/internal/cache/d;->i:I

    .line 196
    const/4 v1, 0x1

    .line 197
    add-int/2addr p1, v1

    .line 198
    iput p1, p0, Lokhttp3/internal/cache/d;->i:I

    .line 200
    iget-object p1, p0, Lokhttp3/internal/cache/d;->g:Lokio/n;

    .line 202
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 205
    invoke-virtual {v0}, Lokhttp3/internal/cache/d$c;->g()Z

    .line 208
    move-result v2

    .line 209
    const/16 v3, 0xa

    .line 211
    const/16 v4, 0x20

    .line 213
    if-nez v2, :cond_8

    .line 215
    if-eqz p2, :cond_7

    .line 217
    goto :goto_3

    .line 218
    :cond_7
    iget-object p2, p0, Lokhttp3/internal/cache/d;->h:Ljava/util/LinkedHashMap;

    .line 220
    invoke-virtual {v0}, Lokhttp3/internal/cache/d$c;->d()Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget-object p2, Lokhttp3/internal/cache/d;->F:Ljava/lang/String;

    .line 229
    invoke-interface {p1, p2}, Lokio/n;->N0(Ljava/lang/String;)Lokio/n;

    .line 232
    move-result-object p2

    .line 233
    invoke-interface {p2, v4}, Lokio/n;->writeByte(I)Lokio/n;

    .line 236
    invoke-virtual {v0}, Lokhttp3/internal/cache/d$c;->d()Ljava/lang/String;

    .line 239
    move-result-object p2

    .line 240
    invoke-interface {p1, p2}, Lokio/n;->N0(Ljava/lang/String;)Lokio/n;

    .line 243
    invoke-interface {p1, v3}, Lokio/n;->writeByte(I)Lokio/n;

    .line 246
    goto :goto_4

    .line 247
    :cond_8
    :goto_3
    invoke-virtual {v0, v1}, Lokhttp3/internal/cache/d$c;->o(Z)V

    .line 250
    sget-object v1, Lokhttp3/internal/cache/d;->D:Ljava/lang/String;

    .line 252
    invoke-interface {p1, v1}, Lokio/n;->N0(Ljava/lang/String;)Lokio/n;

    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v1, v4}, Lokio/n;->writeByte(I)Lokio/n;

    .line 259
    invoke-virtual {v0}, Lokhttp3/internal/cache/d$c;->d()Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    invoke-interface {p1, v1}, Lokio/n;->N0(Ljava/lang/String;)Lokio/n;

    .line 266
    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/d$c;->s(Lokio/n;)V

    .line 269
    invoke-interface {p1, v3}, Lokio/n;->writeByte(I)Lokio/n;

    .line 272
    if-eqz p2, :cond_9

    .line 274
    iget-wide v1, p0, Lokhttp3/internal/cache/d;->p:J

    .line 276
    const-wide/16 v3, 0x1

    .line 278
    add-long/2addr v3, v1

    .line 279
    iput-wide v3, p0, Lokhttp3/internal/cache/d;->p:J

    .line 281
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/cache/d$c;->p(J)V

    .line 284
    :cond_9
    :goto_4
    invoke-interface {p1}, Lokio/n;->flush()V

    .line 287
    iget-wide p1, p0, Lokhttp3/internal/cache/d;->f:J

    .line 289
    iget-wide v0, p0, Lokhttp3/internal/cache/d;->b:J

    .line 291
    cmp-long p1, p1, v0

    .line 293
    if-gtz p1, :cond_a

    .line 295
    invoke-direct {p0}, Lokhttp3/internal/cache/d;->Q()Z

    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_b

    .line 301
    :cond_a
    iget-object v0, p0, Lokhttp3/internal/cache/d;->q:Lokhttp3/internal/concurrent/c;

    .line 303
    iget-object v1, p0, Lokhttp3/internal/cache/d;->r:Lokhttp3/internal/cache/d$e;

    .line 305
    const/4 v4, 0x2

    .line 306
    const/4 v5, 0x0

    .line 307
    const-wide/16 v2, 0x0

    .line 309
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/concurrent/c;->p(Lokhttp3/internal/concurrent/c;Lokhttp3/internal/concurrent/a;JILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 312
    :cond_b
    monitor-exit p0

    .line 313
    return-void

    .line 314
    :cond_c
    :try_start_3
    const-string p1, "\u451b\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 316
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 318
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    throw p2

    .line 322
    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 323
    throw p1
.end method

.method public final w()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/cache/d;->close()V

    .line 4
    iget-object v0, p0, Lokhttp3/internal/cache/d;->s:Lokhttp3/internal/io/a;

    .line 6
    iget-object v1, p0, Lokhttp3/internal/cache/d;->t:Ljava/io/File;

    .line 8
    invoke-interface {v0, v1}, Lokhttp3/internal/io/a;->a(Ljava/io/File;)V

    .line 11
    return-void
.end method

.method public final x(Ljava/lang/String;)Lokhttp3/internal/cache/d$b;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .annotation build Lp8/j;
    .end annotation

    .prologue
    .line 1
    const/4 v4, 0x2

    .line 2
    const/4 v5, 0x0

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/cache/d;->z(Lokhttp3/internal/cache/d;Ljava/lang/String;JILjava/lang/Object;)Lokhttp3/internal/cache/d$b;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final declared-synchronized y(Ljava/lang/String;J)Lokhttp3/internal/cache/d$b;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .annotation build Lp8/j;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "\u4510\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lokhttp3/internal/cache/d;->O()V

    .line 10
    invoke-direct {p0}, Lokhttp3/internal/cache/d;->u()V

    .line 13
    invoke-direct {p0, p1}, Lokhttp3/internal/cache/d;->y0(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lokhttp3/internal/cache/d;->h:Ljava/util/LinkedHashMap;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lokhttp3/internal/cache/d$c;

    .line 24
    sget-wide v1, Lokhttp3/internal/cache/d;->B:J

    .line 26
    cmp-long v1, p2, v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Lokhttp3/internal/cache/d$c;->h()J

    .line 36
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    cmp-long p2, v3, p2

    .line 39
    if-eqz p2, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    :cond_0
    :goto_0
    monitor-exit p0

    .line 45
    return-object v2

    .line 46
    :cond_1
    if-eqz v0, :cond_2

    .line 48
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/cache/d$c;->b()Lokhttp3/internal/cache/d$b;

    .line 51
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object p2, v2

    .line 54
    :goto_1
    if-eqz p2, :cond_3

    .line 56
    monitor-exit p0

    .line 57
    return-object v2

    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/internal/cache/d$c;->f()I

    .line 63
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    if-eqz p2, :cond_4

    .line 66
    monitor-exit p0

    .line 67
    return-object v2

    .line 68
    :cond_4
    :try_start_3
    iget-boolean p2, p0, Lokhttp3/internal/cache/d;->n:Z

    .line 70
    if-nez p2, :cond_8

    .line 72
    iget-boolean p2, p0, Lokhttp3/internal/cache/d;->o:Z

    .line 74
    if-eqz p2, :cond_5

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    iget-object p2, p0, Lokhttp3/internal/cache/d;->g:Lokio/n;

    .line 79
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 82
    sget-object p3, Lokhttp3/internal/cache/d;->E:Ljava/lang/String;

    .line 84
    invoke-interface {p2, p3}, Lokio/n;->N0(Ljava/lang/String;)Lokio/n;

    .line 87
    move-result-object p3

    .line 88
    const/16 v1, 0x20

    .line 90
    invoke-interface {p3, v1}, Lokio/n;->writeByte(I)Lokio/n;

    .line 93
    move-result-object p3

    .line 94
    invoke-interface {p3, p1}, Lokio/n;->N0(Ljava/lang/String;)Lokio/n;

    .line 97
    move-result-object p3

    .line 98
    const/16 v1, 0xa

    .line 100
    invoke-interface {p3, v1}, Lokio/n;->writeByte(I)Lokio/n;

    .line 103
    invoke-interface {p2}, Lokio/n;->flush()V

    .line 106
    iget-boolean p2, p0, Lokhttp3/internal/cache/d;->j:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    if-eqz p2, :cond_6

    .line 110
    monitor-exit p0

    .line 111
    return-object v2

    .line 112
    :cond_6
    if-nez v0, :cond_7

    .line 114
    :try_start_4
    new-instance v0, Lokhttp3/internal/cache/d$c;

    .line 116
    invoke-direct {v0, p0, p1}, Lokhttp3/internal/cache/d$c;-><init>(Lokhttp3/internal/cache/d;Ljava/lang/String;)V

    .line 119
    iget-object p2, p0, Lokhttp3/internal/cache/d;->h:Ljava/util/LinkedHashMap;

    .line 121
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_7
    new-instance p1, Lokhttp3/internal/cache/d$b;

    .line 126
    invoke-direct {p1, p0, v0}, Lokhttp3/internal/cache/d$b;-><init>(Lokhttp3/internal/cache/d;Lokhttp3/internal/cache/d$c;)V

    .line 129
    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/d$c;->l(Lokhttp3/internal/cache/d$b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    monitor-exit p0

    .line 133
    return-object p1

    .line 134
    :cond_8
    :goto_2
    :try_start_5
    iget-object v3, p0, Lokhttp3/internal/cache/d;->q:Lokhttp3/internal/concurrent/c;

    .line 136
    iget-object v4, p0, Lokhttp3/internal/cache/d;->r:Lokhttp3/internal/cache/d$e;

    .line 138
    const/4 v7, 0x2

    .line 139
    const/4 v8, 0x0

    .line 140
    const-wide/16 v5, 0x0

    .line 142
    invoke-static/range {v3 .. v8}, Lokhttp3/internal/concurrent/c;->p(Lokhttp3/internal/concurrent/c;Lokhttp3/internal/concurrent/a;JILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 145
    monitor-exit p0

    .line 146
    return-object v2

    .line 147
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 148
    throw p1
.end method
