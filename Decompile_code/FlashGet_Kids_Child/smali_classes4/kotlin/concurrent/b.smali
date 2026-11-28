.class public final Lkotlin/concurrent/b;
.super Ljava/lang/Object;
.source "Thread.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThread.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Thread.kt\nkotlin/concurrent/ThreadsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aQ\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a5\u0010\u0013\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0010*\u00020\u000f*\u0008\u0012\u0004\u0012\u00028\u00000\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "",
        "start",
        "isDaemon",
        "Ljava/lang/ClassLoader;",
        "contextClassLoader",
        "",
        "name",
        "",
        "priority",
        "Lkotlin/Function0;",
        "Lkotlin/l2;",
        "block",
        "Ljava/lang/Thread;",
        "b",
        "(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILq8/a;)Ljava/lang/Thread;",
        "",
        "T",
        "Ljava/lang/ThreadLocal;",
        "default",
        "a",
        "(Ljava/lang/ThreadLocal;Lq8/a;)Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nThread.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Thread.kt\nkotlin/concurrent/ThreadsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"
    }
.end annotation

.annotation build Lp8/i;
    name = "ThreadsKt"
.end annotation


# direct methods
.method private static final a(Ljava/lang/ThreadLocal;Lq8/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ThreadLocal<",
            "TT;>;",
            "Lq8/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lkotlin/internal/f;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u07bc\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u07bd\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-interface {p1}, Lq8/a;->invoke()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 24
    :cond_0
    return-object v0
.end method

.method public static final b(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILq8/a;)Ljava/lang/Thread;
    .locals 1
    .param p2    # Ljava/lang/ClassLoader;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p5    # Lq8/a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            "I",
            "Lq8/a<",
            "Lkotlin/l2;",
            ">;)",
            "Ljava/lang/Thread;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u07be\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/concurrent/b$a;

    .line 8
    invoke-direct {v0, p5}, Lkotlin/concurrent/b$a;-><init>(Lq8/a;)V

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 17
    :cond_0
    if-lez p4, :cond_1

    .line 19
    invoke-virtual {v0, p4}, Ljava/lang/Thread;->setPriority(I)V

    .line 22
    :cond_1
    if-eqz p3, :cond_2

    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 27
    :cond_2
    if-eqz p2, :cond_3

    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 32
    :cond_3
    if-eqz p0, :cond_4

    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 37
    :cond_4
    return-object v0
.end method

.method public static synthetic c(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILq8/a;ILjava/lang/Object;)Ljava/lang/Thread;
    .locals 6

    .prologue
    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_0
    move v0, p0

    .line 7
    and-int/lit8 p0, p6, 0x2

    .line 9
    if-eqz p0, :cond_1

    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_1
    move v1, p1

    .line 13
    and-int/lit8 p0, p6, 0x4

    .line 15
    const/4 p1, 0x0

    .line 16
    if-eqz p0, :cond_2

    .line 18
    move-object v2, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move-object v2, p2

    .line 21
    :goto_0
    and-int/lit8 p0, p6, 0x8

    .line 23
    if-eqz p0, :cond_3

    .line 25
    move-object v3, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    move-object v3, p3

    .line 28
    :goto_1
    and-int/lit8 p0, p6, 0x10

    .line 30
    if-eqz p0, :cond_4

    .line 32
    const/4 p4, -0x1

    .line 33
    :cond_4
    move v4, p4

    .line 34
    move-object v5, p5

    .line 35
    invoke-static/range {v0 .. v5}, Lkotlin/concurrent/b;->b(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILq8/a;)Ljava/lang/Thread;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
