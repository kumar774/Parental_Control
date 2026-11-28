.class public final Landroidx/room/d;
.super Ljava/lang/Object;
.source "AutoCloser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutoCloser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoCloser.kt\nandroidx/room/AutoCloser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,228:1\n1#2:229\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0000\u0018\u0000 M2\u00020\u0001:\u0001\u001eB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0013\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000f2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00028\u00000\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0015\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010\u000eR\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R$\u0010,\u001a\u0004\u0018\u00010\u001a8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010\u001dR\u0014\u0010.\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010-R\u0016\u00100\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010/R\u0014\u00103\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\"\u0010:\u001a\u0002048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\"\u0010@\u001a\u00020\u00028\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010/\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R$\u0010D\u001a\u0004\u0018\u00010\u00118\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010A\u001a\u0004\u0008;\u0010\u0016\"\u0004\u0008B\u0010CR\u0016\u0010G\u001a\u00020E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010FR\u0014\u0010H\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010(R\u0014\u0010I\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010(R\u0011\u0010L\u001a\u00020E8F\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u0014\u0010N\u001a\u0002048AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u00107\u00a8\u0006O"
    }
    d2 = {
        "Landroidx/room/d;",
        "",
        "",
        "autoCloseTimeoutAmount",
        "Ljava/util/concurrent/TimeUnit;",
        "autoCloseTimeUnit",
        "Ljava/util/concurrent/Executor;",
        "autoCloseExecutor",
        "<init>",
        "(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Executor;)V",
        "Li1/e;",
        "delegateOpenHelper",
        "Lkotlin/l2;",
        "o",
        "(Li1/e;)V",
        "V",
        "Lkotlin/Function1;",
        "Li1/d;",
        "block",
        "g",
        "(Lq8/l;)Ljava/lang/Object;",
        "n",
        "()Li1/d;",
        "e",
        "()V",
        "d",
        "Ljava/lang/Runnable;",
        "onAutoClose",
        "q",
        "(Ljava/lang/Runnable;)V",
        "a",
        "Li1/e;",
        "i",
        "()Li1/e;",
        "s",
        "Landroid/os/Handler;",
        "b",
        "Landroid/os/Handler;",
        "handler",
        "c",
        "Ljava/lang/Runnable;",
        "k",
        "()Ljava/lang/Runnable;",
        "u",
        "onAutoCloseCallback",
        "Ljava/lang/Object;",
        "lock",
        "J",
        "autoCloseTimeoutInMs",
        "f",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "",
        "I",
        "l",
        "()I",
        "v",
        "(I)V",
        "refCount",
        "h",
        "j",
        "()J",
        "t",
        "(J)V",
        "lastDecrementRefCountTimeStamp",
        "Li1/d;",
        "r",
        "(Li1/d;)V",
        "delegateDatabase",
        "",
        "Z",
        "manuallyClosed",
        "executeAutoCloser",
        "autoCloser",
        "p",
        "()Z",
        "isActive",
        "m",
        "refCountForTest",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAutoCloser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoCloser.kt\nandroidx/room/AutoCloser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,228:1\n1#2:229\n*E\n"
    }
.end annotation


# static fields
.field public static final m:Landroidx/room/d$a;
    .annotation build Ljb/l;
    .end annotation
.end field

.field public static final n:Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation
.end field


# instance fields
.field public a:Li1/e;

.field private final b:Landroid/os/Handler;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private c:Ljava/lang/Runnable;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private final d:Ljava/lang/Object;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private e:J

.field private final f:Ljava/util/concurrent/Executor;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private g:I
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation
.end field

.field private h:J
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation
.end field

.field private i:Li1/d;
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation

    .annotation build Ljb/m;
    .end annotation
.end field

.field private j:Z

.field private final k:Ljava/lang/Runnable;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final l:Ljava/lang/Runnable;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "https://issuetracker.google.com/issues/new?component=413107&template=1096568"

    sput-object v0, Landroidx/room/d;->n:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/room/d$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/room/d;->m:Landroidx/room/d$a;

    .line 8
    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "autoCloseTimeUnit"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "autoCloseExecutor"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    iput-object v0, p0, Landroidx/room/d;->b:Landroid/os/Handler;

    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v0, p0, Landroidx/room/d;->d:Ljava/lang/Object;

    .line 32
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Landroidx/room/d;->e:J

    .line 38
    iput-object p4, p0, Landroidx/room/d;->f:Ljava/util/concurrent/Executor;

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Landroidx/room/d;->h:J

    .line 46
    new-instance p1, Landroidx/room/b;

    .line 48
    invoke-direct {p1, p0}, Landroidx/room/b;-><init>(Landroidx/room/d;)V

    .line 51
    iput-object p1, p0, Landroidx/room/d;->k:Ljava/lang/Runnable;

    .line 53
    new-instance p1, Landroidx/room/c;

    .line 55
    invoke-direct {p1, p0}, Landroidx/room/c;-><init>(Landroidx/room/d;)V

    .line 58
    iput-object p1, p0, Landroidx/room/d;->l:Ljava/lang/Runnable;

    .line 60
    return-void
.end method

.method public static synthetic a(Landroidx/room/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/room/d;->f(Landroidx/room/d;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/room/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/room/d;->c(Landroidx/room/d;)V

    .line 4
    return-void
.end method

.method private static final c(Landroidx/room/d;)V
    .locals 5

    .prologue
    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/d;->d:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, p0, Landroidx/room/d;->h:J

    .line 15
    sub-long/2addr v1, v3

    .line 16
    iget-wide v3, p0, Landroidx/room/d;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    cmp-long v1, v1, v3

    .line 20
    if-gez v1, :cond_0

    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    iget v1, p0, Landroidx/room/d;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    if-eqz v1, :cond_1

    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :cond_1
    :try_start_2
    iget-object v1, p0, Landroidx/room/d;->c:Ljava/lang/Runnable;

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 35
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 38
    sget-object v1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v1, v2

    .line 44
    :goto_0
    if-eqz v1, :cond_4

    .line 46
    iget-object v1, p0, Landroidx/room/d;->i:Li1/d;

    .line 48
    if-eqz v1, :cond_3

    .line 50
    invoke-interface {v1}, Li1/d;->isOpen()Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 56
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 59
    :cond_3
    iput-object v2, p0, Landroidx/room/d;->i:Li1/d;

    .line 61
    sget-object p0, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :cond_4
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    const-string v1, "onAutoCloseCallback is null but it should have been set before use. Please file a bug against Room at: https://issuetracker.google.com/issues/new?component=413107&template=1096568"

    .line 69
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :goto_1
    monitor-exit v0

    .line 74
    throw p0
.end method

.method private static final f(Landroidx/room/d;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/d;->f:Ljava/util/concurrent/Executor;

    .line 8
    iget-object p0, p0, Landroidx/room/d;->l:Ljava/lang/Runnable;

    .line 10
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/d;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/room/d;->j:Z

    .line 7
    iget-object v1, p0, Landroidx/room/d;->i:Li1/d;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Landroidx/room/d;->i:Li1/d;

    .line 20
    sget-object v1, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw v1
.end method

.method public final e()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/d;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/room/d;->g:I

    .line 6
    if-lez v1, :cond_2

    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 10
    iput v1, p0, Landroidx/room/d;->g:I

    .line 12
    if-nez v1, :cond_1

    .line 14
    iget-object v1, p0, Landroidx/room/d;->i:Li1/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v1, :cond_0

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/room/d;->b:Landroid/os/Handler;

    .line 22
    iget-object v2, p0, Landroidx/room/d;->k:Ljava/lang/Runnable;

    .line 24
    iget-wide v3, p0, Landroidx/room/d;->e:J

    .line 26
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    sget-object v1, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :cond_2
    :try_start_2
    const-string v1, "ref count is 0 or lower but we\'re supposed to decrement"

    .line 38
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 40
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw v1
.end method

.method public final g(Lq8/l;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lq8/l;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lq8/l<",
            "-",
            "Li1/d;",
            "+TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "block"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/room/d;->n()Li1/d;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lq8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p0}, Landroidx/room/d;->e()V

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-virtual {p0}, Landroidx/room/d;->e()V

    .line 22
    throw p1
.end method

.method public final h()Li1/d;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/d;->i:Li1/d;

    .line 3
    return-object v0
.end method

.method public final i()Li1/e;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/d;->a:Li1/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "delegateOpenHelper"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/room/d;->h:J

    .line 3
    return-wide v0
.end method

.method public final k()Ljava/lang/Runnable;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/d;->c:Ljava/lang/Runnable;

    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/room/d;->g:I

    .line 3
    return v0
.end method

.method public final m()I
    .locals 2
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/d;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/room/d;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public final n()Li1/d;
    .locals 3
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/d;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/room/d;->b:Landroid/os/Handler;

    .line 6
    iget-object v2, p0, Landroidx/room/d;->k:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    iget v1, p0, Landroidx/room/d;->g:I

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    iput v1, p0, Landroidx/room/d;->g:I

    .line 17
    iget-boolean v1, p0, Landroidx/room/d;->j:Z

    .line 19
    if-nez v1, :cond_1

    .line 21
    iget-object v1, p0, Landroidx/room/d;->i:Li1/d;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {v1}, Li1/d;->isOpen()Z

    .line 28
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v2, :cond_0

    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/room/d;->i()Li1/e;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Li1/e;->M2()Li1/d;

    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Landroidx/room/d;->i:Li1/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    monitor-exit v0

    .line 46
    return-object v1

    .line 47
    :cond_1
    :try_start_2
    const-string v1, "Attempting to open already closed database."

    .line 49
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 51
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :goto_0
    monitor-exit v0

    .line 56
    throw v1
.end method

.method public final o(Li1/e;)V
    .locals 1
    .param p1    # Li1/e;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "delegateOpenHelper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/room/d;->s(Li1/e;)V

    .line 9
    return-void
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/room/d;->j:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public final q(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "onAutoClose"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/room/d;->c:Ljava/lang/Runnable;

    .line 8
    return-void
.end method

.method public final r(Li1/d;)V
    .locals 0
    .param p1    # Li1/d;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/room/d;->i:Li1/d;

    .line 3
    return-void
.end method

.method public final s(Li1/e;)V
    .locals 1
    .param p1    # Li1/e;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/room/d;->a:Li1/e;

    .line 8
    return-void
.end method

.method public final t(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/room/d;->h:J

    .line 3
    return-void
.end method

.method public final u(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/room/d;->c:Ljava/lang/Runnable;

    .line 3
    return-void
.end method

.method public final v(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/room/d;->g:I

    .line 3
    return-void
.end method
