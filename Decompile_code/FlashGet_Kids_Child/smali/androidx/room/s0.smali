.class public final Landroidx/room/s0;
.super Ljava/lang/Object;
.source "MultiInstanceInvalidationClient.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiInstanceInvalidationClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiInstanceInvalidationClient.kt\nandroidx/room/MultiInstanceInvalidationClient\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,130:1\n37#2,2:131\n*S KotlinDebug\n*F\n+ 1 MultiInstanceInvalidationClient.kt\nandroidx/room/MultiInstanceInvalidationClient\n*L\n95#1:131,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001c\u0010 \u001a\n \u001d*\u0004\u0018\u00010\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\"\u0010&\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\"\u001a\u0004\u0008\u001e\u0010#\"\u0004\u0008$\u0010%R\"\u0010-\u001a\u00020\'8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R$\u00104\u001a\u0004\u0018\u00010.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u0017\u00108\u001a\u0002058\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u00106\u001a\u0004\u0008\u0019\u00107R\u0017\u0010>\u001a\u0002098\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u0017\u0010C\u001a\u00020?8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010@\u001a\u0004\u0008A\u0010BR\u0017\u0010H\u001a\u00020D8\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010E\u001a\u0004\u0008F\u0010GR\u0017\u0010I\u001a\u00020D8\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010E\u001a\u0004\u0008:\u0010G\u00a8\u0006J"
    }
    d2 = {
        "Landroidx/room/s0;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "name",
        "Landroid/content/Intent;",
        "serviceIntent",
        "Landroidx/room/m0;",
        "invalidationTracker",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroidx/room/m0;Ljava/util/concurrent/Executor;)V",
        "Lkotlin/l2;",
        "s",
        "()V",
        "a",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "b",
        "Landroidx/room/m0;",
        "f",
        "()Landroidx/room/m0;",
        "c",
        "Ljava/util/concurrent/Executor;",
        "e",
        "()Ljava/util/concurrent/Executor;",
        "kotlin.jvm.PlatformType",
        "d",
        "Landroid/content/Context;",
        "appContext",
        "",
        "I",
        "()I",
        "o",
        "(I)V",
        "clientId",
        "Landroidx/room/m0$c;",
        "Landroidx/room/m0$c;",
        "h",
        "()Landroidx/room/m0$c;",
        "p",
        "(Landroidx/room/m0$c;)V",
        "observer",
        "Landroidx/room/f0;",
        "Landroidx/room/f0;",
        "j",
        "()Landroidx/room/f0;",
        "q",
        "(Landroidx/room/f0;)V",
        "service",
        "Landroidx/room/e0;",
        "Landroidx/room/e0;",
        "()Landroidx/room/e0;",
        "callback",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "i",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "m",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "stopped",
        "Landroid/content/ServiceConnection;",
        "Landroid/content/ServiceConnection;",
        "k",
        "()Landroid/content/ServiceConnection;",
        "serviceConnection",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "l",
        "()Ljava/lang/Runnable;",
        "setUpRunnable",
        "removeObserverRunnable",
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
        "SMAP\nMultiInstanceInvalidationClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiInstanceInvalidationClient.kt\nandroidx/room/MultiInstanceInvalidationClient\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,130:1\n37#2,2:131\n*S KotlinDebug\n*F\n+ 1 MultiInstanceInvalidationClient.kt\nandroidx/room/MultiInstanceInvalidationClient\n*L\n95#1:131,2\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final b:Landroidx/room/m0;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/Executor;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private e:I

.field public f:Landroidx/room/m0$c;

.field private g:Landroidx/room/f0;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private final h:Landroidx/room/e0;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final j:Landroid/content/ServiceConnection;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final k:Ljava/lang/Runnable;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final l:Ljava/lang/Runnable;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroidx/room/m0;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p4    # Landroidx/room/m0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/Executor;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "name"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "serviceIntent"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "invalidationTracker"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "executor"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Landroidx/room/s0;->a:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Landroidx/room/s0;->b:Landroidx/room/m0;

    .line 33
    iput-object p5, p0, Landroidx/room/s0;->c:Ljava/util/concurrent/Executor;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Landroidx/room/s0;->d:Landroid/content/Context;

    .line 41
    new-instance p2, Landroidx/room/s0$b;

    .line 43
    invoke-direct {p2, p0}, Landroidx/room/s0$b;-><init>(Landroidx/room/s0;)V

    .line 46
    iput-object p2, p0, Landroidx/room/s0;->h:Landroidx/room/e0;

    .line 48
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    const/4 p5, 0x0

    .line 51
    invoke-direct {p2, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 54
    iput-object p2, p0, Landroidx/room/s0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    new-instance p2, Landroidx/room/s0$c;

    .line 58
    invoke-direct {p2, p0}, Landroidx/room/s0$c;-><init>(Landroidx/room/s0;)V

    .line 61
    iput-object p2, p0, Landroidx/room/s0;->j:Landroid/content/ServiceConnection;

    .line 63
    new-instance v0, Landroidx/room/q0;

    .line 65
    invoke-direct {v0, p0}, Landroidx/room/q0;-><init>(Landroidx/room/s0;)V

    .line 68
    iput-object v0, p0, Landroidx/room/s0;->k:Ljava/lang/Runnable;

    .line 70
    new-instance v0, Landroidx/room/r0;

    .line 72
    invoke-direct {v0, p0}, Landroidx/room/r0;-><init>(Landroidx/room/s0;)V

    .line 75
    iput-object v0, p0, Landroidx/room/s0;->l:Ljava/lang/Runnable;

    .line 77
    invoke-virtual {p4}, Landroidx/room/m0;->m()Ljava/util/Map;

    .line 80
    move-result-object p4

    .line 81
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 84
    move-result-object p4

    .line 85
    new-array p5, p5, [Ljava/lang/String;

    .line 87
    invoke-interface {p4, p5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    move-result-object p4

    .line 91
    check-cast p4, [Ljava/lang/String;

    .line 93
    new-instance p5, Landroidx/room/s0$a;

    .line 95
    invoke-direct {p5, p0, p4}, Landroidx/room/s0$a;-><init>(Landroidx/room/s0;[Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0, p5}, Landroidx/room/s0;->p(Landroidx/room/m0$c;)V

    .line 101
    const/4 p4, 0x1

    .line 102
    invoke-virtual {p1, p3, p2, p4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 105
    return-void
.end method

.method public static synthetic a(Landroidx/room/s0;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/room/s0;->n(Landroidx/room/s0;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/room/s0;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/room/s0;->r(Landroidx/room/s0;)V

    .line 4
    return-void
.end method

.method private static final n(Landroidx/room/s0;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/s0;->b:Landroidx/room/m0;

    .line 8
    invoke-virtual {p0}, Landroidx/room/s0;->h()Landroidx/room/m0$c;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Landroidx/room/m0;->t(Landroidx/room/m0$c;)V

    .line 15
    return-void
.end method

.method private static final r(Landroidx/room/s0;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/room/s0;->g:Landroidx/room/f0;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Landroidx/room/s0;->h:Landroidx/room/e0;

    .line 12
    iget-object v2, p0, Landroidx/room/s0;->a:Ljava/lang/String;

    .line 14
    invoke-interface {v0, v1, v2}, Landroidx/room/f0;->r(Landroidx/room/e0;Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Landroidx/room/s0;->e:I

    .line 20
    iget-object v0, p0, Landroidx/room/s0;->b:Landroidx/room/m0;

    .line 22
    invoke-virtual {p0}, Landroidx/room/s0;->h()Landroidx/room/m0$c;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Landroidx/room/m0;->c(Landroidx/room/m0$c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()Landroidx/room/e0;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/s0;->h:Landroidx/room/e0;

    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/room/s0;->e:I

    .line 3
    return v0
.end method

.method public final e()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/s0;->c:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public final f()Landroidx/room/m0;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/s0;->b:Landroidx/room/m0;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/s0;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()Landroidx/room/m0$c;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/s0;->f:Landroidx/room/m0$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "observer"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final i()Ljava/lang/Runnable;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/s0;->l:Ljava/lang/Runnable;

    .line 3
    return-object v0
.end method

.method public final j()Landroidx/room/f0;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/s0;->g:Landroidx/room/f0;

    .line 3
    return-object v0
.end method

.method public final k()Landroid/content/ServiceConnection;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/s0;->j:Landroid/content/ServiceConnection;

    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/Runnable;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/s0;->k:Ljava/lang/Runnable;

    .line 3
    return-object v0
.end method

.method public final m()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/s0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method

.method public final o(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/room/s0;->e:I

    .line 3
    return-void
.end method

.method public final p(Landroidx/room/m0$c;)V
    .locals 1
    .param p1    # Landroidx/room/m0$c;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/room/s0;->f:Landroidx/room/m0$c;

    .line 8
    return-void
.end method

.method public final q(Landroidx/room/f0;)V
    .locals 0
    .param p1    # Landroidx/room/f0;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/room/s0;->g:Landroidx/room/f0;

    .line 3
    return-void
.end method

.method public final s()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/s0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Landroidx/room/s0;->b:Landroidx/room/m0;

    .line 13
    invoke-virtual {p0}, Landroidx/room/s0;->h()Landroidx/room/m0$c;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/room/m0;->t(Landroidx/room/m0$c;)V

    .line 20
    :try_start_0
    iget-object v0, p0, Landroidx/room/s0;->g:Landroidx/room/f0;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v1, p0, Landroidx/room/s0;->h:Landroidx/room/e0;

    .line 26
    iget v2, p0, Landroidx/room/s0;->e:I

    .line 28
    invoke-interface {v0, v1, v2}, Landroidx/room/f0;->C(Landroidx/room/e0;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    :cond_0
    iget-object v0, p0, Landroidx/room/s0;->d:Landroid/content/Context;

    .line 33
    iget-object v1, p0, Landroidx/room/s0;->j:Landroid/content/ServiceConnection;

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 38
    :cond_1
    return-void
.end method
