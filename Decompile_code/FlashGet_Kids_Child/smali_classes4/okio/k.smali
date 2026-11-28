.class public Lokio/k;
.super Lokio/q0;
.source "AsyncTimeout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/k$b;,
        Lokio/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAsyncTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncTimeout.kt\nokio/AsyncTimeout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,327:1\n1#2:328\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0016\u0018\u0000 )2\u00020\u0001:\u0002*+B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\u0003J\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u0015\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0019\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00162\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001d\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010\u001f\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\u001eR\u0016\u0010\"\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010%\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010(\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006,"
    }
    d2 = {
        "Lokio/k;",
        "Lokio/q0;",
        "<init>",
        "()V",
        "",
        "now",
        "y",
        "(J)J",
        "Lkotlin/l2;",
        "v",
        "",
        "w",
        "()Z",
        "B",
        "Lokio/m0;",
        "sink",
        "z",
        "(Lokio/m0;)Lokio/m0;",
        "Lokio/o0;",
        "source",
        "A",
        "(Lokio/o0;)Lokio/o0;",
        "T",
        "Lkotlin/Function0;",
        "block",
        "C",
        "(Lq8/a;)Ljava/lang/Object;",
        "Ljava/io/IOException;",
        "cause",
        "q",
        "(Ljava/io/IOException;)Ljava/io/IOException;",
        "x",
        "f",
        "Z",
        "inQueue",
        "g",
        "Lokio/k;",
        "next",
        "h",
        "J",
        "timeoutAt",
        "m",
        "a",
        "b",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final i:I = 0x10000

.field private static final j:J

.field private static final k:J

.field private static l:Lokio/k;

.field public static final m:Lokio/k$a;


# instance fields
.field private f:Z

.field private g:Lokio/k;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lokio/k$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lokio/k;->m:Lokio/k$a;

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    const-wide/16 v1, 0x3c

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, Lokio/k;->j:J

    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 23
    move-result-wide v0

    .line 24
    sput-wide v0, Lokio/k;->k:J

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lokio/q0;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic l()Lokio/k;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lokio/k;->l:Lokio/k;

    .line 3
    return-object v0
.end method

.method public static final synthetic m()J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Lokio/k;->j:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic n()J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Lokio/k;->k:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic o(Lokio/k;)Lokio/k;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lokio/k;->g:Lokio/k;

    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lokio/k;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lokio/k;->h:J

    .line 3
    return-wide v0
.end method

.method public static final r(Lokio/k;J)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lokio/k;->h:J

    .line 3
    sub-long/2addr v0, p1

    .line 4
    return-wide v0
.end method

.method public static final synthetic s(Lokio/k;)V
    .locals 0

    .prologue
    .line 1
    sput-object p0, Lokio/k;->l:Lokio/k;

    .line 3
    return-void
.end method

.method public static final synthetic t(Lokio/k;Lokio/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lokio/k;->g:Lokio/k;

    .line 3
    return-void
.end method

.method public static final synthetic u(Lokio/k;J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lokio/k;->h:J

    .line 3
    return-void
.end method

.method private final y(J)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lokio/k;->h:J

    .line 3
    sub-long/2addr v0, p1

    .line 4
    return-wide v0
.end method


# virtual methods
.method public final A(Lokio/o0;)Lokio/o0;
    .locals 1
    .param p1    # Lokio/o0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u459b\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lokio/k$d;

    .line 8
    invoke-direct {v0, p0, p1}, Lokio/k$d;-><init>(Lokio/k;Lokio/o0;)V

    .line 11
    return-object v0
.end method

.method protected B()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final C(Lq8/a;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lq8/a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq8/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u459c\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lokio/k;->v()V

    .line 9
    :try_start_0
    invoke-interface {p1}, Lq8/a;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p0}, Lokio/k;->w()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lokio/k;->x(Ljava/io/IOException;)Ljava/io/IOException;

    .line 24
    move-result-object p1

    .line 25
    throw p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    :try_start_1
    invoke-virtual {p0}, Lokio/k;->w()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Lokio/k;->x(Ljava/io/IOException;)Ljava/io/IOException;

    .line 39
    move-result-object p1

    .line 40
    :goto_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    invoke-virtual {p0}, Lokio/k;->w()Z

    .line 44
    throw p1
.end method

.method public final q(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0
    .param p1    # Ljava/io/IOException;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lkotlin/w0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lokio/k;->x(Ljava/io/IOException;)Ljava/io/IOException;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final v()V
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Lokio/k;->f:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lokio/q0;->j()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Lokio/q0;->f()Z

    .line 12
    move-result v2

    .line 13
    const-wide/16 v3, 0x0

    .line 15
    cmp-long v3, v0, v3

    .line 17
    if-nez v3, :cond_0

    .line 19
    if-nez v2, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v3, 0x1

    .line 23
    iput-boolean v3, p0, Lokio/k;->f:Z

    .line 25
    sget-object v3, Lokio/k;->m:Lokio/k$a;

    .line 27
    invoke-static {v3, p0, v0, v1, v2}, Lokio/k$a;->b(Lokio/k$a;Lokio/k;JZ)V

    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    const-string v1, "\u459d\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public final w()Z
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lokio/k;->f:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iput-boolean v1, p0, Lokio/k;->f:Z

    .line 9
    sget-object v0, Lokio/k;->m:Lokio/k$a;

    .line 11
    invoke-static {v0, p0}, Lokio/k$a;->a(Lokio/k$a;Lokio/k;)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method protected x(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 3
    const-string v1, "\u459e\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    :cond_0
    return-object v0
.end method

.method public final z(Lokio/m0;)Lokio/m0;
    .locals 1
    .param p1    # Lokio/m0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u459f\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lokio/k$c;

    .line 8
    invoke-direct {v0, p0, p1}, Lokio/k$c;-><init>(Lokio/k;Lokio/m0;)V

    .line 11
    return-object v0
.end method
