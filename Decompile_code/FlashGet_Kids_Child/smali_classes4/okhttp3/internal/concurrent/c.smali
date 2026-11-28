.class public final Lokhttp3/internal/concurrent/c;
.super Ljava/lang/Object;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/concurrent/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 TaskLogger.kt\nokhttp3/internal/concurrent/TaskLoggerKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Util.kt\nokhttp3/internal/Util\n*L\n1#1,218:1\n1#2:219\n25#3,4:220\n25#3,4:224\n25#3,4:228\n25#3,4:232\n25#3,4:251\n318#4,7:236\n608#5,4:243\n608#5,4:247\n*E\n*S KotlinDebug\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue\n*L\n65#1,4:220\n68#1,4:224\n153#1,4:228\n159#1,4:232\n208#1,4:251\n165#1,7:236\n179#1,4:243\n189#1,4:247\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010!\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u001dB\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ5\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u000e\u0008\u0004\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000fH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J?\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u000e\u0008\u0004\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000fH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\u001b\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u000f\u0010 \u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\"\u0010#R\"\u0010(\u001a\u00020\u00138\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010$\u001a\u0004\u0008%\u0010!\"\u0004\u0008&\u0010\'R$\u0010.\u001a\u0004\u0018\u00010\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R \u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00080/8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u00100\u001a\u0004\u00081\u00102R\"\u00107\u001a\u00020\u00138\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010$\u001a\u0004\u00085\u0010!\"\u0004\u00086\u0010\'R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u00108\u001a\u0004\u00089\u0010:R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010;\u001a\u0004\u0008<\u0010#R\u0017\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00080=8F\u00a2\u0006\u0006\u001a\u0004\u0008>\u00102\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006@"
    }
    d2 = {
        "Lokhttp3/internal/concurrent/c;",
        "",
        "Lokhttp3/internal/concurrent/d;",
        "taskRunner",
        "",
        "name",
        "<init>",
        "(Lokhttp3/internal/concurrent/d;Ljava/lang/String;)V",
        "Lokhttp3/internal/concurrent/a;",
        "task",
        "",
        "delayNanos",
        "Lkotlin/l2;",
        "n",
        "(Lokhttp3/internal/concurrent/a;J)V",
        "Lkotlin/Function0;",
        "block",
        "m",
        "(Ljava/lang/String;JLq8/a;)V",
        "",
        "cancelable",
        "c",
        "(Ljava/lang/String;JZLq8/a;)V",
        "Ljava/util/concurrent/CountDownLatch;",
        "l",
        "()Ljava/util/concurrent/CountDownLatch;",
        "recurrence",
        "q",
        "(Lokhttp3/internal/concurrent/a;JZ)Z",
        "a",
        "()V",
        "u",
        "b",
        "()Z",
        "toString",
        "()Ljava/lang/String;",
        "Z",
        "j",
        "t",
        "(Z)V",
        "shutdown",
        "Lokhttp3/internal/concurrent/a;",
        "e",
        "()Lokhttp3/internal/concurrent/a;",
        "r",
        "(Lokhttp3/internal/concurrent/a;)V",
        "activeTask",
        "",
        "Ljava/util/List;",
        "g",
        "()Ljava/util/List;",
        "futureTasks",
        "d",
        "f",
        "s",
        "cancelActiveTask",
        "Lokhttp3/internal/concurrent/d;",
        "k",
        "()Lokhttp3/internal/concurrent/d;",
        "Ljava/lang/String;",
        "h",
        "",
        "i",
        "scheduledTasks",
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
.field private a:Z

.field private b:Lokhttp3/internal/concurrent/a;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/concurrent/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private d:Z

.field private final e:Lokhttp3/internal/concurrent/d;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/concurrent/d;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lokhttp3/internal/concurrent/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u453f\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4540\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lokhttp3/internal/concurrent/c;->e:Lokhttp3/internal/concurrent/d;

    .line 16
    iput-object p2, p0, Lokhttp3/internal/concurrent/c;->f:Ljava/lang/String;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object p1, p0, Lokhttp3/internal/concurrent/c;->c:Ljava/util/List;

    .line 25
    return-void
.end method

.method public static synthetic d(Lokhttp3/internal/concurrent/c;Ljava/lang/String;JZLq8/a;ILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 3
    if-eqz p7, :cond_0

    .line 5
    const-wide/16 p2, 0x0

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x4

    .line 9
    if-eqz p6, :cond_1

    .line 11
    const/4 p4, 0x1

    .line 12
    :cond_1
    move v5, p4

    .line 13
    const-string p4, "\u4540\u0001"

    invoke-static {p4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 15
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string p4, "\u4541\u0001"

    invoke-static {p4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 20
    invoke-static {p5, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance p4, Lokhttp3/internal/concurrent/c$b;

    .line 25
    move-object v0, p4

    .line 26
    move-object v1, p5

    .line 27
    move-object v2, p1

    .line 28
    move v3, v5

    .line 29
    move-object v4, p1

    .line 30
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/concurrent/c$b;-><init>(Lq8/a;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 33
    invoke-virtual {p0, p4, p2, p3}, Lokhttp3/internal/concurrent/c;->n(Lokhttp3/internal/concurrent/a;J)V

    .line 36
    return-void
.end method

.method public static synthetic o(Lokhttp3/internal/concurrent/c;Ljava/lang/String;JLq8/a;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const-wide/16 p2, 0x0

    .line 7
    :cond_0
    const-string p5, "\u4540\u0001"

    invoke-static {p5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 9
    invoke-static {p1, p5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string p5, "\u4541\u0001"

    invoke-static {p5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 14
    invoke-static {p4, p5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p5, Lokhttp3/internal/concurrent/c$c;

    .line 19
    invoke-direct {p5, p4, p1, p1}, Lokhttp3/internal/concurrent/c$c;-><init>(Lq8/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p5, p2, p3}, Lokhttp3/internal/concurrent/c;->n(Lokhttp3/internal/concurrent/a;J)V

    .line 25
    return-void
.end method

.method public static synthetic p(Lokhttp3/internal/concurrent/c;Lokhttp3/internal/concurrent/a;JILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const-wide/16 p2, 0x0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/concurrent/c;->n(Lokhttp3/internal/concurrent/a;J)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
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
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "\u4542\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, "\u4543\u0001"

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
    const-string v2, "\u4544\u0001"

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
    iget-object v0, p0, Lokhttp3/internal/concurrent/c;->e:Lokhttp3/internal/concurrent/d;

    .line 55
    monitor-enter v0

    .line 56
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/concurrent/c;->b()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 62
    iget-object v1, p0, Lokhttp3/internal/concurrent/c;->e:Lokhttp3/internal/concurrent/d;

    .line 64
    invoke-virtual {v1, p0}, Lokhttp3/internal/concurrent/d;->i(Lokhttp3/internal/concurrent/c;)V

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    sget-object v1, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_2
    monitor-exit v0

    .line 75
    throw v1
.end method

.method public final b()Z
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/concurrent/c;->b:Lokhttp3/internal/concurrent/a;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/a;->a()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iput-boolean v1, p0, Lokhttp3/internal/concurrent/c;->d:Z

    .line 17
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/concurrent/c;->c:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ltz v0, :cond_3

    .line 27
    iget-object v3, p0, Lokhttp3/internal/concurrent/c;->c:Ljava/util/List;

    .line 29
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lokhttp3/internal/concurrent/a;

    .line 35
    invoke-virtual {v3}, Lokhttp3/internal/concurrent/a;->a()Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 41
    iget-object v2, p0, Lokhttp3/internal/concurrent/c;->c:Ljava/util/List;

    .line 43
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lokhttp3/internal/concurrent/a;

    .line 49
    sget-object v3, Lokhttp3/internal/concurrent/d;->j:Lokhttp3/internal/concurrent/d$b;

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {}, Lokhttp3/internal/concurrent/d;->a()Ljava/util/logging/Logger;

    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 60
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 66
    const-string v3, "\u4545\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-static {v2, p0, v3}, Lokhttp3/internal/concurrent/b;->a(Lokhttp3/internal/concurrent/a;Lokhttp3/internal/concurrent/c;Ljava/lang/String;)V

    .line 71
    :cond_1
    iget-object v2, p0, Lokhttp3/internal/concurrent/c;->c:Ljava/util/List;

    .line 73
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 76
    move v2, v1

    .line 77
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return v2
.end method

.method public final c(Ljava/lang/String;JZLq8/a;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p5    # Lq8/a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZ",
            "Lq8/a<",
            "Lkotlin/l2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4540\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4541\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lokhttp3/internal/concurrent/c$b;

    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p5

    .line 15
    move-object v3, p1

    .line 16
    move v4, p4

    .line 17
    move-object v5, p1

    .line 18
    move v6, p4

    .line 19
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/concurrent/c$b;-><init>(Lq8/a;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 22
    invoke-virtual {p0, v0, p2, p3}, Lokhttp3/internal/concurrent/c;->n(Lokhttp3/internal/concurrent/a;J)V

    .line 25
    return-void
.end method

.method public final e()Lokhttp3/internal/concurrent/a;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/concurrent/c;->b:Lokhttp3/internal/concurrent/a;

    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/concurrent/c;->d:Z

    .line 3
    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/concurrent/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/concurrent/c;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/concurrent/c;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/concurrent/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/concurrent/c;->e:Lokhttp3/internal/concurrent/d;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/concurrent/c;->c:Ljava/util/List;

    .line 6
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    invoke-static {v1}, Lkotlin/collections/w;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0

    .line 16
    throw v1
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/concurrent/c;->a:Z

    .line 3
    return v0
.end method

.method public final k()Lokhttp3/internal/concurrent/d;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/concurrent/c;->e:Lokhttp3/internal/concurrent/d;

    .line 3
    return-object v0
.end method

.method public final l()Ljava/util/concurrent/CountDownLatch;
    .locals 5
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/concurrent/c;->e:Lokhttp3/internal/concurrent/d;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/concurrent/c;->b:Lokhttp3/internal/concurrent/a;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lokhttp3/internal/concurrent/c;->c:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 19
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/concurrent/c;->b:Lokhttp3/internal/concurrent/a;

    .line 28
    instance-of v3, v1, Lokhttp3/internal/concurrent/c$a;

    .line 30
    if-eqz v3, :cond_1

    .line 32
    check-cast v1, Lokhttp3/internal/concurrent/c$a;

    .line 34
    invoke-virtual {v1}, Lokhttp3/internal/concurrent/c$a;->i()Ljava/util/concurrent/CountDownLatch;

    .line 37
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object v1

    .line 40
    :cond_1
    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/concurrent/c;->c:Ljava/util/List;

    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lokhttp3/internal/concurrent/a;

    .line 58
    instance-of v4, v3, Lokhttp3/internal/concurrent/c$a;

    .line 60
    if-eqz v4, :cond_2

    .line 62
    check-cast v3, Lokhttp3/internal/concurrent/c$a;

    .line 64
    invoke-virtual {v3}, Lokhttp3/internal/concurrent/c$a;->i()Ljava/util/concurrent/CountDownLatch;

    .line 67
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    monitor-exit v0

    .line 69
    return-object v1

    .line 70
    :cond_3
    :try_start_3
    new-instance v1, Lokhttp3/internal/concurrent/c$a;

    .line 72
    invoke-direct {v1}, Lokhttp3/internal/concurrent/c$a;-><init>()V

    .line 75
    const-wide/16 v3, 0x0

    .line 77
    invoke-virtual {p0, v1, v3, v4, v2}, Lokhttp3/internal/concurrent/c;->q(Lokhttp3/internal/concurrent/a;JZ)Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 83
    iget-object v2, p0, Lokhttp3/internal/concurrent/c;->e:Lokhttp3/internal/concurrent/d;

    .line 85
    invoke-virtual {v2, p0}, Lokhttp3/internal/concurrent/d;->i(Lokhttp3/internal/concurrent/c;)V

    .line 88
    :cond_4
    invoke-virtual {v1}, Lokhttp3/internal/concurrent/c$a;->i()Ljava/util/concurrent/CountDownLatch;

    .line 91
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    monitor-exit v0

    .line 93
    return-object v1

    .line 94
    :goto_0
    monitor-exit v0

    .line 95
    throw v1
.end method

.method public final m(Ljava/lang/String;JLq8/a;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p4    # Lq8/a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lq8/a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4540\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4541\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lokhttp3/internal/concurrent/c$c;

    .line 13
    invoke-direct {v0, p4, p1, p1}, Lokhttp3/internal/concurrent/c$c;-><init>(Lq8/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v0, p2, p3}, Lokhttp3/internal/concurrent/c;->n(Lokhttp3/internal/concurrent/a;J)V

    .line 19
    return-void
.end method

.method public final n(Lokhttp3/internal/concurrent/a;J)V
    .locals 2
    .param p1    # Lokhttp3/internal/concurrent/a;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4546\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/concurrent/c;->e:Lokhttp3/internal/concurrent/d;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/concurrent/c;->a:Z

    .line 11
    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/a;->a()Z

    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 19
    sget-object p2, Lokhttp3/internal/concurrent/d;->j:Lokhttp3/internal/concurrent/d$b;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Lokhttp3/internal/concurrent/d;->a()Ljava/util/logging/Logger;

    .line 27
    move-result-object p2

    .line 28
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 30
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 36
    const-string p2, "\u4547\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-static {p1, p0, p2}, Lokhttp3/internal/concurrent/b;->a(Lokhttp3/internal/concurrent/a;Lokhttp3/internal/concurrent/c;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :cond_1
    :try_start_1
    sget-object p2, Lokhttp3/internal/concurrent/d;->j:Lokhttp3/internal/concurrent/d$b;

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {}, Lokhttp3/internal/concurrent/d;->a()Ljava/util/logging/Logger;

    .line 54
    move-result-object p2

    .line 55
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 57
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 63
    const-string p2, "\u4548\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 65
    invoke-static {p1, p0, p2}, Lokhttp3/internal/concurrent/b;->a(Lokhttp3/internal/concurrent/a;Lokhttp3/internal/concurrent/c;Ljava/lang/String;)V

    .line 68
    :cond_2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 70
    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    .line 73
    throw p1

    .line 74
    :cond_3
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p0, p1, p2, p3, v1}, Lokhttp3/internal/concurrent/c;->q(Lokhttp3/internal/concurrent/a;JZ)Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 81
    iget-object p1, p0, Lokhttp3/internal/concurrent/c;->e:Lokhttp3/internal/concurrent/d;

    .line 83
    invoke-virtual {p1, p0}, Lokhttp3/internal/concurrent/d;->i(Lokhttp3/internal/concurrent/c;)V

    .line 86
    :cond_4
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :goto_1
    monitor-exit v0

    .line 91
    throw p1
.end method

.method public final q(Lokhttp3/internal/concurrent/a;JZ)Z
    .locals 9
    .param p1    # Lokhttp3/internal/concurrent/a;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4546\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p0}, Lokhttp3/internal/concurrent/a;->e(Lokhttp3/internal/concurrent/c;)V

    .line 9
    iget-object v0, p0, Lokhttp3/internal/concurrent/c;->e:Lokhttp3/internal/concurrent/d;

    .line 11
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/d;->h()Lokhttp3/internal/concurrent/d$a;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lokhttp3/internal/concurrent/d$a;->nanoTime()J

    .line 18
    move-result-wide v0

    .line 19
    add-long v2, v0, p2

    .line 21
    iget-object v4, p0, Lokhttp3/internal/concurrent/c;->c:Ljava/util/List;

    .line 23
    invoke-interface {v4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, -0x1

    .line 29
    if-eq v4, v6, :cond_2

    .line 31
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/a;->c()J

    .line 34
    move-result-wide v7

    .line 35
    cmp-long v7, v7, v2

    .line 37
    if-gtz v7, :cond_1

    .line 39
    sget-object p2, Lokhttp3/internal/concurrent/d;->j:Lokhttp3/internal/concurrent/d$b;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {}, Lokhttp3/internal/concurrent/d;->a()Ljava/util/logging/Logger;

    .line 47
    move-result-object p2

    .line 48
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 50
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_0

    .line 56
    const-string p2, "\u4549\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 58
    invoke-static {p1, p0, p2}, Lokhttp3/internal/concurrent/b;->a(Lokhttp3/internal/concurrent/a;Lokhttp3/internal/concurrent/c;Ljava/lang/String;)V

    .line 61
    :cond_0
    return v5

    .line 62
    :cond_1
    iget-object v7, p0, Lokhttp3/internal/concurrent/c;->c:Ljava/util/List;

    .line 64
    invoke-interface {v7, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 67
    :cond_2
    invoke-virtual {p1, v2, v3}, Lokhttp3/internal/concurrent/a;->g(J)V

    .line 70
    sget-object v4, Lokhttp3/internal/concurrent/d;->j:Lokhttp3/internal/concurrent/d$b;

    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-static {}, Lokhttp3/internal/concurrent/d;->a()Ljava/util/logging/Logger;

    .line 78
    move-result-object v4

    .line 79
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 81
    invoke-virtual {v4, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_4

    .line 87
    if-eqz p4, :cond_3

    .line 89
    new-instance p4, Ljava/lang/StringBuilder;

    .line 91
    const-string v4, "\u454a\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 93
    invoke-direct {p4, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    sub-long/2addr v2, v0

    .line 97
    invoke-static {v2, v3}, Lokhttp3/internal/concurrent/b;->b(J)Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p4

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    new-instance p4, Ljava/lang/StringBuilder;

    .line 111
    const-string v4, "\u454b\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 113
    invoke-direct {p4, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    sub-long/2addr v2, v0

    .line 117
    invoke-static {v2, v3}, Lokhttp3/internal/concurrent/b;->b(J)Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p4

    .line 128
    :goto_0
    invoke-static {p1, p0, p4}, Lokhttp3/internal/concurrent/b;->a(Lokhttp3/internal/concurrent/a;Lokhttp3/internal/concurrent/c;Ljava/lang/String;)V

    .line 131
    :cond_4
    iget-object p4, p0, Lokhttp3/internal/concurrent/c;->c:Ljava/util/List;

    .line 133
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object p4

    .line 137
    move v2, v5

    .line 138
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_6

    .line 144
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lokhttp3/internal/concurrent/a;

    .line 150
    invoke-virtual {v3}, Lokhttp3/internal/concurrent/a;->c()J

    .line 153
    move-result-wide v3

    .line 154
    sub-long/2addr v3, v0

    .line 155
    cmp-long v3, v3, p2

    .line 157
    if-lez v3, :cond_5

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 162
    goto :goto_1

    .line 163
    :cond_6
    move v2, v6

    .line 164
    :goto_2
    if-ne v2, v6, :cond_7

    .line 166
    iget-object p2, p0, Lokhttp3/internal/concurrent/c;->c:Ljava/util/List;

    .line 168
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 171
    move-result v2

    .line 172
    :cond_7
    iget-object p2, p0, Lokhttp3/internal/concurrent/c;->c:Ljava/util/List;

    .line 174
    invoke-interface {p2, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 177
    if-nez v2, :cond_8

    .line 179
    const/4 v5, 0x1

    .line 180
    :cond_8
    return v5
.end method

.method public final r(Lokhttp3/internal/concurrent/a;)V
    .locals 0
    .param p1    # Lokhttp3/internal/concurrent/a;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/internal/concurrent/c;->b:Lokhttp3/internal/concurrent/a;

    .line 3
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/concurrent/c;->d:Z

    .line 3
    return-void
.end method

.method public final t(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/concurrent/c;->a:Z

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/concurrent/c;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final u()V
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
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "\u4542\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, "\u4543\u0001"

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
    const-string v2, "\u4544\u0001"

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
    iget-object v0, p0, Lokhttp3/internal/concurrent/c;->e:Lokhttp3/internal/concurrent/d;

    .line 55
    monitor-enter v0

    .line 56
    const/4 v1, 0x1

    .line 57
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/concurrent/c;->a:Z

    .line 59
    invoke-virtual {p0}, Lokhttp3/internal/concurrent/c;->b()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 65
    iget-object v1, p0, Lokhttp3/internal/concurrent/c;->e:Lokhttp3/internal/concurrent/d;

    .line 67
    invoke-virtual {v1, p0}, Lokhttp3/internal/concurrent/d;->i(Lokhttp3/internal/concurrent/c;)V

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    sget-object v1, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :goto_2
    monitor-exit v0

    .line 78
    throw v1
.end method
