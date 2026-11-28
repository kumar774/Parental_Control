.class public final Lokhttp3/internal/concurrent/d;
.super Ljava/lang/Object;
.source "TaskRunner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/concurrent/d$a;,
        Lokhttp3/internal/concurrent/d$c;,
        Lokhttp3/internal/concurrent/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskRunner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskRunner.kt\nokhttp3/internal/concurrent/TaskRunner\n+ 2 Util.kt\nokhttp3/internal/Util\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,314:1\n601#2,4:315\n601#2,4:319\n608#2,4:323\n601#2,4:327\n601#2,4:331\n1#3:335\n*E\n*S KotlinDebug\n*F\n+ 1 TaskRunner.kt\nokhttp3/internal/concurrent/TaskRunner\n*L\n79#1,4:315\n97#1,4:319\n108#1,4:323\n126#1,4:327\n152#1,4:331\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00162\u00020\u0001:\u0003\u001e\"\u0019B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010&\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010%R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00100\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010(R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00100\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010(R\u0014\u0010-\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010,R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010.\u001a\u0004\u0008/\u00100\u00a8\u00061"
    }
    d2 = {
        "Lokhttp3/internal/concurrent/d;",
        "",
        "Lokhttp3/internal/concurrent/d$a;",
        "backend",
        "<init>",
        "(Lokhttp3/internal/concurrent/d$a;)V",
        "Lokhttp3/internal/concurrent/a;",
        "task",
        "Lkotlin/l2;",
        "f",
        "(Lokhttp3/internal/concurrent/a;)V",
        "k",
        "",
        "delayNanos",
        "d",
        "(Lokhttp3/internal/concurrent/a;J)V",
        "Lokhttp3/internal/concurrent/c;",
        "taskQueue",
        "i",
        "(Lokhttp3/internal/concurrent/c;)V",
        "e",
        "()Lokhttp3/internal/concurrent/a;",
        "j",
        "()Lokhttp3/internal/concurrent/c;",
        "",
        "c",
        "()Ljava/util/List;",
        "g",
        "()V",
        "",
        "a",
        "I",
        "nextQueueName",
        "",
        "b",
        "Z",
        "coordinatorWaiting",
        "J",
        "coordinatorWakeUpAt",
        "",
        "Ljava/util/List;",
        "busyQueues",
        "readyQueues",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "runnable",
        "Lokhttp3/internal/concurrent/d$a;",
        "h",
        "()Lokhttp3/internal/concurrent/d$a;",
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
.field public static final h:Lokhttp3/internal/concurrent/d;
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/f;
    .end annotation
.end field

.field private static final i:Ljava/util/logging/Logger;
    .annotation build Ljb/l;
    .end annotation
.end field

.field public static final j:Lokhttp3/internal/concurrent/d$b;


# instance fields
.field private a:I

.field private b:Z

.field private c:J

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/concurrent/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/concurrent/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Runnable;

.field private final g:Lokhttp3/internal/concurrent/d$a;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lokhttp3/internal/concurrent/d$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lokhttp3/internal/concurrent/d;->j:Lokhttp3/internal/concurrent/d$b;

    .line 8
    new-instance v0, Lokhttp3/internal/concurrent/d;

    .line 10
    new-instance v1, Lokhttp3/internal/concurrent/d$c;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    sget-object v3, Lokhttp3/internal/d;->i:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v3, "\u4552\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {v2, v3}, Lokhttp3/internal/d;->U(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Lokhttp3/internal/concurrent/d$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 39
    invoke-direct {v0, v1}, Lokhttp3/internal/concurrent/d;-><init>(Lokhttp3/internal/concurrent/d$a;)V

    .line 42
    sput-object v0, Lokhttp3/internal/concurrent/d;->h:Lokhttp3/internal/concurrent/d;

    .line 44
    const-class v0, Lokhttp3/internal/concurrent/d;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 53
    move-result-object v0

    .line 54
    const-string v1, "\u4553\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sput-object v0, Lokhttp3/internal/concurrent/d;->i:Ljava/util/logging/Logger;

    .line 61
    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/concurrent/d$a;)V
    .locals 1
    .param p1    # Lokhttp3/internal/concurrent/d$a;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4554\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lokhttp3/internal/concurrent/d;->g:Lokhttp3/internal/concurrent/d$a;

    .line 11
    const/16 p1, 0x2710

    .line 13
    iput p1, p0, Lokhttp3/internal/concurrent/d;->a:I

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object p1, p0, Lokhttp3/internal/concurrent/d;->d:Ljava/util/List;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iput-object p1, p0, Lokhttp3/internal/concurrent/d;->e:Ljava/util/List;

    .line 29
    new-instance p1, Lokhttp3/internal/concurrent/d$d;

    .line 31
    invoke-direct {p1, p0}, Lokhttp3/internal/concurrent/d$d;-><init>(Lokhttp3/internal/concurrent/d;)V

    .line 34
    iput-object p1, p0, Lokhttp3/internal/concurrent/d;->f:Ljava/lang/Runnable;

    .line 36
    return-void
.end method

.method public static final synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lokhttp3/internal/concurrent/d;->i:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lokhttp3/internal/concurrent/d;Lokhttp3/internal/concurrent/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lokhttp3/internal/concurrent/d;->k(Lokhttp3/internal/concurrent/a;)V

    .line 4
    return-void
.end method

.method private final d(Lokhttp3/internal/concurrent/a;J)V
    .locals 6

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
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    const-string p3, "\u4555\u0001"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 18
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    move-result-object p3

    .line 25
    const-string v0, "\u4556\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string p3, "\u4557\u0001"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/a;->d()Lokhttp3/internal/concurrent/c;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/c;->e()Lokhttp3/internal/concurrent/a;

    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x1

    .line 66
    if-ne v1, p1, :cond_2

    .line 68
    move v1, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v1, v2

    .line 71
    :goto_1
    if-eqz v1, :cond_5

    .line 73
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/c;->f()Z

    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v2}, Lokhttp3/internal/concurrent/c;->s(Z)V

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v0, v2}, Lokhttp3/internal/concurrent/c;->r(Lokhttp3/internal/concurrent/a;)V

    .line 84
    iget-object v2, p0, Lokhttp3/internal/concurrent/d;->d:Ljava/util/List;

    .line 86
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 89
    const-wide/16 v4, -0x1

    .line 91
    cmp-long v2, p2, v4

    .line 93
    if-eqz v2, :cond_3

    .line 95
    if-nez v1, :cond_3

    .line 97
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/c;->j()Z

    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_3

    .line 103
    invoke-virtual {v0, p1, p2, p3, v3}, Lokhttp3/internal/concurrent/c;->q(Lokhttp3/internal/concurrent/a;JZ)Z

    .line 106
    :cond_3
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/c;->g()Ljava/util/List;

    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/util/Collection;

    .line 112
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_4

    .line 118
    iget-object p1, p0, Lokhttp3/internal/concurrent/d;->e:Ljava/util/List;

    .line 120
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_4
    return-void

    .line 124
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    const-string p2, "\u4558\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 128
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p1
.end method

.method private final f(Lokhttp3/internal/concurrent/a;)V
    .locals 3

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
    const-string v1, "\u4555\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "\u4556\u0001"

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
    const-string v1, "\u4557\u0001"

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
    const-wide/16 v0, -0x1

    .line 55
    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/concurrent/a;->g(J)V

    .line 58
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/a;->d()Lokhttp3/internal/concurrent/c;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/c;->g()Ljava/util/List;

    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 72
    iget-object v1, p0, Lokhttp3/internal/concurrent/d;->e:Ljava/util/List;

    .line 74
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {v0, p1}, Lokhttp3/internal/concurrent/c;->r(Lokhttp3/internal/concurrent/a;)V

    .line 80
    iget-object p1, p0, Lokhttp3/internal/concurrent/d;->d:Ljava/util/List;

    .line 82
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    return-void
.end method

.method private final k(Lokhttp3/internal/concurrent/a;)V
    .locals 5

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
    const-string v1, "\u4555\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "\u4556\u0001"

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
    const-string v1, "\u4559\u0001"

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
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 56
    move-result-object v0

    .line 57
    const-string v1, "\u455a\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/a;->b()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 73
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/a;->f()J

    .line 76
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    monitor-enter p0

    .line 78
    :try_start_1
    invoke-direct {p0, p1, v2, v3}, Lokhttp3/internal/concurrent/d;->d(Lokhttp3/internal/concurrent/a;J)V

    .line 81
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    monitor-exit p0

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    monitor-exit p0

    .line 90
    throw p1

    .line 91
    :catchall_1
    move-exception v2

    .line 92
    monitor-enter p0

    .line 93
    const-wide/16 v3, -0x1

    .line 95
    :try_start_2
    invoke-direct {p0, p1, v3, v4}, Lokhttp3/internal/concurrent/d;->d(Lokhttp3/internal/concurrent/a;J)V

    .line 98
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    monitor-exit p0

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 104
    throw v2

    .line 105
    :catchall_2
    move-exception p1

    .line 106
    monitor-exit p0

    .line 107
    throw p1
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/concurrent/c;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/concurrent/d;->d:Ljava/util/List;

    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 6
    iget-object v1, p0, Lokhttp3/internal/concurrent/d;->e:Ljava/util/List;

    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    invoke-static {v0, v1}, Lkotlin/collections/w;->D4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final e()Lokhttp3/internal/concurrent/a;
    .locals 14
    .annotation build Ljb/m;
    .end annotation

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
    const-string v2, "\u4555\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, "\u4556\u0001"

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
    const-string v2, "\u4557\u0001"

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
    iget-object v0, p0, Lokhttp3/internal/concurrent/d;->e:Ljava/util/List;

    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    return-object v1

    .line 63
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/concurrent/d;->g:Lokhttp3/internal/concurrent/d$a;

    .line 65
    invoke-interface {v0}, Lokhttp3/internal/concurrent/d$a;->nanoTime()J

    .line 68
    move-result-wide v2

    .line 69
    iget-object v0, p0, Lokhttp3/internal/concurrent/d;->e:Ljava/util/List;

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v0

    .line 75
    const-wide v4, 0x7fffffffffffffffL

    .line 80
    move-object v6, v1

    .line 81
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v7

    .line 85
    const/4 v8, 0x1

    .line 86
    const/4 v9, 0x0

    .line 87
    if-eqz v7, :cond_5

    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lokhttp3/internal/concurrent/c;

    .line 95
    invoke-virtual {v7}, Lokhttp3/internal/concurrent/c;->g()Ljava/util/List;

    .line 98
    move-result-object v7

    .line 99
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Lokhttp3/internal/concurrent/a;

    .line 105
    invoke-virtual {v7}, Lokhttp3/internal/concurrent/a;->c()J

    .line 108
    move-result-wide v10

    .line 109
    sub-long/2addr v10, v2

    .line 110
    const-wide/16 v12, 0x0

    .line 112
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 115
    move-result-wide v10

    .line 116
    cmp-long v12, v10, v12

    .line 118
    if-lez v12, :cond_3

    .line 120
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 123
    move-result-wide v4

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    if-eqz v6, :cond_4

    .line 127
    move v0, v8

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move-object v6, v7

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    move v0, v9

    .line 132
    :goto_2
    if-eqz v6, :cond_8

    .line 134
    invoke-direct {p0, v6}, Lokhttp3/internal/concurrent/d;->f(Lokhttp3/internal/concurrent/a;)V

    .line 137
    if-nez v0, :cond_6

    .line 139
    iget-boolean v0, p0, Lokhttp3/internal/concurrent/d;->b:Z

    .line 141
    if-nez v0, :cond_7

    .line 143
    iget-object v0, p0, Lokhttp3/internal/concurrent/d;->e:Ljava/util/List;

    .line 145
    check-cast v0, Ljava/util/Collection;

    .line 147
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_7

    .line 153
    :cond_6
    iget-object v0, p0, Lokhttp3/internal/concurrent/d;->g:Lokhttp3/internal/concurrent/d$a;

    .line 155
    iget-object v1, p0, Lokhttp3/internal/concurrent/d;->f:Ljava/lang/Runnable;

    .line 157
    invoke-interface {v0, v1}, Lokhttp3/internal/concurrent/d$a;->execute(Ljava/lang/Runnable;)V

    .line 160
    :cond_7
    return-object v6

    .line 161
    :cond_8
    iget-boolean v0, p0, Lokhttp3/internal/concurrent/d;->b:Z

    .line 163
    if-eqz v0, :cond_a

    .line 165
    iget-wide v6, p0, Lokhttp3/internal/concurrent/d;->c:J

    .line 167
    sub-long/2addr v6, v2

    .line 168
    cmp-long v0, v4, v6

    .line 170
    if-gez v0, :cond_9

    .line 172
    iget-object v0, p0, Lokhttp3/internal/concurrent/d;->g:Lokhttp3/internal/concurrent/d$a;

    .line 174
    invoke-interface {v0, p0}, Lokhttp3/internal/concurrent/d$a;->a(Lokhttp3/internal/concurrent/d;)V

    .line 177
    :cond_9
    return-object v1

    .line 178
    :cond_a
    iput-boolean v8, p0, Lokhttp3/internal/concurrent/d;->b:Z

    .line 180
    add-long/2addr v2, v4

    .line 181
    iput-wide v2, p0, Lokhttp3/internal/concurrent/d;->c:J

    .line 183
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/concurrent/d;->g:Lokhttp3/internal/concurrent/d$a;

    .line 185
    invoke-interface {v0, p0, v4, v5}, Lokhttp3/internal/concurrent/d$a;->b(Lokhttp3/internal/concurrent/d;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :goto_3
    iput-boolean v9, p0, Lokhttp3/internal/concurrent/d;->b:Z

    .line 190
    goto/16 :goto_0

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    goto :goto_4

    .line 194
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/concurrent/d;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    goto :goto_3

    .line 198
    :goto_4
    iput-boolean v9, p0, Lokhttp3/internal/concurrent/d;->b:Z

    .line 200
    throw v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/concurrent/d;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 11
    iget-object v1, p0, Lokhttp3/internal/concurrent/d;->d:Ljava/util/List;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lokhttp3/internal/concurrent/c;

    .line 19
    invoke-virtual {v1}, Lokhttp3/internal/concurrent/c;->b()Z

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/concurrent/d;->e:Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 33
    :goto_1
    if-ltz v0, :cond_2

    .line 35
    iget-object v1, p0, Lokhttp3/internal/concurrent/d;->e:Ljava/util/List;

    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lokhttp3/internal/concurrent/c;

    .line 43
    invoke-virtual {v1}, Lokhttp3/internal/concurrent/c;->b()Z

    .line 46
    invoke-virtual {v1}, Lokhttp3/internal/concurrent/c;->g()Ljava/util/List;

    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 56
    iget-object v1, p0, Lokhttp3/internal/concurrent/d;->e:Ljava/util/List;

    .line 58
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 61
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-void
.end method

.method public final h()Lokhttp3/internal/concurrent/d$a;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/concurrent/d;->g:Lokhttp3/internal/concurrent/d$a;

    .line 3
    return-object v0
.end method

.method public final i(Lokhttp3/internal/concurrent/c;)V
    .locals 3
    .param p1    # Lokhttp3/internal/concurrent/c;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u455b\u0001"

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "\u4555\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "\u4556\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, "\u4557\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/c;->e()Lokhttp3/internal/concurrent/a;

    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_3

    .line 64
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/c;->g()Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/Collection;

    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 76
    iget-object v0, p0, Lokhttp3/internal/concurrent/d;->e:Ljava/util/List;

    .line 78
    invoke-static {v0, p1}, Lokhttp3/internal/d;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/concurrent/d;->e:Ljava/util/List;

    .line 84
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 87
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lokhttp3/internal/concurrent/d;->b:Z

    .line 89
    if-eqz p1, :cond_4

    .line 91
    iget-object p1, p0, Lokhttp3/internal/concurrent/d;->g:Lokhttp3/internal/concurrent/d$a;

    .line 93
    invoke-interface {p1, p0}, Lokhttp3/internal/concurrent/d$a;->a(Lokhttp3/internal/concurrent/d;)V

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget-object p1, p0, Lokhttp3/internal/concurrent/d;->g:Lokhttp3/internal/concurrent/d$a;

    .line 99
    iget-object v0, p0, Lokhttp3/internal/concurrent/d;->f:Ljava/lang/Runnable;

    .line 101
    invoke-interface {p1, v0}, Lokhttp3/internal/concurrent/d$a;->execute(Ljava/lang/Runnable;)V

    .line 104
    :goto_2
    return-void
.end method

.method public final j()Lokhttp3/internal/concurrent/c;
    .locals 3
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lokhttp3/internal/concurrent/d;->a:I

    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 6
    iput v1, p0, Lokhttp3/internal/concurrent/d;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    new-instance v1, Lokhttp3/internal/concurrent/c;

    .line 11
    const-string v2, "\u455c\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v2, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, p0, v0}, Lokhttp3/internal/concurrent/c;-><init>(Lokhttp3/internal/concurrent/d;Ljava/lang/String;)V

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method
