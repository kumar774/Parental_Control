.class public Lkotlinx/coroutines/channels/w;
.super Lkotlinx/coroutines/channels/j;
.source "ConflatedBufferedChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/j<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConflatedBufferedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConflatedBufferedChannel.kt\nkotlinx/coroutines/channels/ConflatedBufferedChannel\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 3 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel\n+ 4 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannelKt\n+ 5 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$sendImpl$1\n*L\n1#1,119:1\n548#2,5:120\n514#2,6:125\n514#2,6:212\n548#2,5:218\n244#3:131\n269#3,10:132\n280#3,68:143\n3038#4:142\n269#5:211\n*S KotlinDebug\n*F\n+ 1 ConflatedBufferedChannel.kt\nkotlinx/coroutines/channels/ConflatedBufferedChannel\n*L\n41#1:120,5\n53#1:125,6\n106#1:212,6\n109#1:218,5\n80#1:131\n80#1:132,10\n80#1:143,68\n80#1:142\n80#1:211\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u000b\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B;\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\"\u0008\u0002\u0010\n\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ.\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00102\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J.\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00102\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J&\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00102\u0006\u0010\r\u001a\u00028\u0000H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0016\u001a\u00020\u00082\u0006\u0010\r\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00028\u0000H\u0090@\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J&\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00102\u0006\u0010\r\u001a\u00028\u0000H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J%\u0010\u001d\u001a\u00020\u00082\n\u0010\u001b\u001a\u0006\u0012\u0002\u0008\u00030\u001a2\u0008\u0010\r\u001a\u0004\u0018\u00010\u001cH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u000eH\u0010\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020\u000e8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010 \u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/w;",
        "E",
        "Lkotlinx/coroutines/channels/j;",
        "",
        "capacity",
        "Lkotlinx/coroutines/channels/i;",
        "onBufferOverflow",
        "Lkotlin/Function1;",
        "Lkotlin/l2;",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "onUndeliveredElement",
        "<init>",
        "(ILkotlinx/coroutines/channels/i;Lq8/l;)V",
        "element",
        "",
        "isSendOp",
        "Lkotlinx/coroutines/channels/p;",
        "N1",
        "(Ljava/lang/Object;Z)Ljava/lang/Object;",
        "L1",
        "M1",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "V",
        "(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "o1",
        "s",
        "Lkotlinx/coroutines/selects/m;",
        "select",
        "",
        "i1",
        "(Lkotlinx/coroutines/selects/m;Ljava/lang/Object;)V",
        "v1",
        "()Z",
        "n",
        "I",
        "o",
        "Lkotlinx/coroutines/channels/i;",
        "B0",
        "isConflatedDropOldest",
        "kotlinx-coroutines-core"
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
        "SMAP\nConflatedBufferedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConflatedBufferedChannel.kt\nkotlinx/coroutines/channels/ConflatedBufferedChannel\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 3 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel\n+ 4 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannelKt\n+ 5 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$sendImpl$1\n*L\n1#1,119:1\n548#2,5:120\n514#2,6:125\n514#2,6:212\n548#2,5:218\n244#3:131\n269#3,10:132\n280#3,68:143\n3038#4:142\n269#5:211\n*S KotlinDebug\n*F\n+ 1 ConflatedBufferedChannel.kt\nkotlinx/coroutines/channels/ConflatedBufferedChannel\n*L\n41#1:120,5\n53#1:125,6\n106#1:212,6\n109#1:218,5\n80#1:131\n80#1:132,10\n80#1:143,68\n80#1:142\n80#1:211\n*E\n"
    }
.end annotation


# instance fields
.field private final n:I

.field private final o:Lkotlinx/coroutines/channels/i;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILkotlinx/coroutines/channels/i;Lq8/l;)V
    .locals 0
    .param p2    # Lkotlinx/coroutines/channels/i;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lq8/l;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/channels/i;",
            "Lq8/l<",
            "-TE;",
            "Lkotlin/l2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p3}, Lkotlinx/coroutines/channels/j;-><init>(ILq8/l;)V

    .line 3
    iput p1, p0, Lkotlinx/coroutines/channels/w;->n:I

    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/channels/w;->o:Lkotlinx/coroutines/channels/i;

    .line 5
    sget-object p3, Lkotlinx/coroutines/channels/i;->SUSPEND:Lkotlinx/coroutines/channels/i;

    if-eq p2, p3, :cond_1

    const/4 p2, 0x1

    if-lt p1, p2, :cond_0

    return-void

    .line 6
    :cond_0
    const-string p2, "\u2ada\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "\u2adb\u0001"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-static {p2, p1, p3}, Landroidx/constraintlayout/core/f;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "\u2adc\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p2, Lkotlinx/coroutines/channels/j;

    invoke-static {p2}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/reflect/d;->j0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u2add\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(ILkotlinx/coroutines/channels/i;Lq8/l;ILkotlin/jvm/internal/w;)V
    .locals 0

    .prologue
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/w;-><init>(ILkotlinx/coroutines/channels/i;Lq8/l;)V

    return-void
.end method

.method static synthetic J1(Lkotlinx/coroutines/channels/w;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/w<",
            "TE;>;TE;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/w;->N1(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 5
    move-result-object p2

    .line 6
    instance-of v0, p2, Lkotlinx/coroutines/channels/p$a;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-static {p2}, Lkotlinx/coroutines/channels/p;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 13
    iget-object p2, p0, Lkotlinx/coroutines/channels/j;->c:Lq8/l;

    .line 15
    if-eqz p2, :cond_0

    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p2, p1, v1, v0, v1}, Lkotlinx/coroutines/internal/j0;->d(Lq8/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/j;->p0()Ljava/lang/Throwable;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, p0}, Lkotlin/o;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 32
    throw p1

    .line 33
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/j;->p0()Ljava/lang/Throwable;

    .line 36
    move-result-object p0

    .line 37
    throw p0

    .line 38
    :cond_1
    sget-object p0, Lkotlin/l2;->a:Lkotlin/l2;

    .line 40
    return-object p0
.end method

.method static K1(Lkotlinx/coroutines/channels/w;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/w<",
            "TE;>;TE;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/w;->N1(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    instance-of p1, p0, Lkotlinx/coroutines/channels/p$c;

    .line 8
    if-nez p1, :cond_0

    .line 10
    check-cast p0, Lkotlin/l2;

    .line 12
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    return-object p0
.end method

.method private final L1(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/j;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/channels/p;->m(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 11
    instance-of v1, v0, Lkotlinx/coroutines/channels/p$a;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-eqz p2, :cond_2

    .line 18
    iget-object p2, p0, Lkotlinx/coroutines/channels/j;->c:Lq8/l;

    .line 20
    if-eqz p2, :cond_2

    .line 22
    const/4 v0, 0x2

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p2, p1, v1, v0, v1}, Lkotlinx/coroutines/internal/j0;->d(Lq8/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    throw p1

    .line 32
    :cond_2
    :goto_0
    sget-object p1, Lkotlinx/coroutines/channels/p;->b:Lkotlinx/coroutines/channels/p$b;

    .line 34
    sget-object p2, Lkotlin/l2;->a:Lkotlin/l2;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {p2}, Lkotlinx/coroutines/channels/p;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_3
    :goto_1
    return-object v0
.end method

.method private final M1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v8, p0

    .line 3
    sget-object v9, Lkotlinx/coroutines/channels/k;->f:Lkotlinx/coroutines/internal/s0;

    .line 5
    invoke-static {}, Lkotlinx/coroutines/channels/j;->i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lkotlinx/coroutines/channels/q;

    .line 15
    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/j;->j()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 22
    move-result-wide v1

    .line 23
    const-wide v3, 0xfffffffffffffffL

    .line 28
    and-long v10, v1, v3

    .line 30
    invoke-static {v8, v1, v2}, Lkotlinx/coroutines/channels/j;->k(Lkotlinx/coroutines/channels/j;J)Z

    .line 33
    move-result v12

    .line 34
    sget v13, Lkotlinx/coroutines/channels/k;->b:I

    .line 36
    int-to-long v1, v13

    .line 37
    div-long v1, v10, v1

    .line 39
    int-to-long v3, v13

    .line 40
    rem-long v3, v10, v3

    .line 42
    long-to-int v14, v3

    .line 43
    iget-wide v3, v0, Lkotlinx/coroutines/internal/p0;->d:J

    .line 45
    cmp-long v3, v3, v1

    .line 47
    if-eqz v3, :cond_3

    .line 49
    invoke-static {v8, v1, v2, v0}, Lkotlinx/coroutines/channels/j;->e(Lkotlinx/coroutines/channels/j;JLkotlinx/coroutines/channels/q;)Lkotlinx/coroutines/channels/q;

    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_2

    .line 55
    if-eqz v12, :cond_0

    .line 57
    :cond_1
    :goto_1
    sget-object v0, Lkotlinx/coroutines/channels/p;->b:Lkotlinx/coroutines/channels/p$b;

    .line 59
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/j;->p0()Ljava/lang/Throwable;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/p$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_2
    move-object v15, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v15, v0

    .line 71
    :goto_2
    move-object/from16 v0, p0

    .line 73
    move-object v1, v15

    .line 74
    move v2, v14

    .line 75
    move-object/from16 v3, p1

    .line 77
    move-wide v4, v10

    .line 78
    move-object v6, v9

    .line 79
    move v7, v12

    .line 80
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/j;->F(Lkotlinx/coroutines/channels/j;Lkotlinx/coroutines/channels/q;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_c

    .line 86
    const/4 v1, 0x1

    .line 87
    if-eq v0, v1, :cond_b

    .line 89
    const/4 v1, 0x2

    .line 90
    if-eq v0, v1, :cond_7

    .line 92
    const/4 v1, 0x3

    .line 93
    if-eq v0, v1, :cond_6

    .line 95
    const/4 v1, 0x4

    .line 96
    if-eq v0, v1, :cond_5

    .line 98
    const/4 v1, 0x5

    .line 99
    if-eq v0, v1, :cond_4

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-virtual {v15}, Lkotlinx/coroutines/internal/g;->b()V

    .line 105
    :goto_3
    move-object v0, v15

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/j;->o0()J

    .line 110
    move-result-wide v0

    .line 111
    cmp-long v0, v10, v0

    .line 113
    if-gez v0, :cond_1

    .line 115
    invoke-virtual {v15}, Lkotlinx/coroutines/internal/g;->b()V

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    const-string v1, "\u2ade\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v0

    .line 127
    :cond_7
    if-eqz v12, :cond_8

    .line 129
    invoke-virtual {v15}, Lkotlinx/coroutines/internal/p0;->r()V

    .line 132
    goto :goto_1

    .line 133
    :cond_8
    instance-of v0, v9, Lkotlinx/coroutines/w3;

    .line 135
    if-eqz v0, :cond_9

    .line 137
    check-cast v9, Lkotlinx/coroutines/w3;

    .line 139
    goto :goto_4

    .line 140
    :cond_9
    const/4 v9, 0x0

    .line 141
    :goto_4
    if-eqz v9, :cond_a

    .line 143
    invoke-static {v8, v9, v15, v14}, Lkotlinx/coroutines/channels/j;->u(Lkotlinx/coroutines/channels/j;Lkotlinx/coroutines/w3;Lkotlinx/coroutines/channels/q;I)V

    .line 146
    :cond_a
    iget-wide v0, v15, Lkotlinx/coroutines/internal/p0;->d:J

    .line 148
    int-to-long v2, v13

    .line 149
    mul-long/2addr v0, v2

    .line 150
    int-to-long v2, v14

    .line 151
    add-long/2addr v0, v2

    .line 152
    invoke-virtual {v8, v0, v1}, Lkotlinx/coroutines/channels/j;->a0(J)V

    .line 155
    sget-object v0, Lkotlinx/coroutines/channels/p;->b:Lkotlinx/coroutines/channels/p$b;

    .line 157
    sget-object v1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-static {v1}, Lkotlinx/coroutines/channels/p;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :cond_b
    sget-object v0, Lkotlinx/coroutines/channels/p;->b:Lkotlinx/coroutines/channels/p$b;

    .line 169
    sget-object v1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    invoke-static {v1}, Lkotlinx/coroutines/channels/p;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :cond_c
    invoke-virtual {v15}, Lkotlinx/coroutines/internal/g;->b()V

    .line 182
    sget-object v0, Lkotlinx/coroutines/channels/p;->b:Lkotlinx/coroutines/channels/p$b;

    .line 184
    sget-object v1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    invoke-static {v1}, Lkotlinx/coroutines/channels/p;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    return-object v0
.end method

.method private final N1(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/w;->o:Lkotlinx/coroutines/channels/i;

    .line 3
    sget-object v1, Lkotlinx/coroutines/channels/i;->DROP_LATEST:Lkotlinx/coroutines/channels/i;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/w;->L1(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/w;->M1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method


# virtual methods
.method protected B0()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/w;->o:Lkotlinx/coroutines/channels/i;

    .line 3
    sget-object v1, Lkotlinx/coroutines/channels/i;->DROP_OLDEST:Lkotlinx/coroutines/channels/i;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public V(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/w;->J1(Lkotlinx/coroutines/channels/w;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected i1(Lkotlinx/coroutines/selects/m;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/selects/m;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/m<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/channels/w;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lkotlinx/coroutines/channels/p$c;

    .line 7
    if-nez v0, :cond_0

    .line 9
    check-cast p2, Lkotlin/l2;

    .line 11
    sget-object p2, Lkotlin/l2;->a:Lkotlin/l2;

    .line 13
    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/m;->a(Ljava/lang/Object;)V

    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p2, Lkotlinx/coroutines/channels/p$a;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-static {p2}, Lkotlinx/coroutines/channels/p;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 24
    invoke-static {}, Lkotlinx/coroutines/channels/k;->z()Lkotlinx/coroutines/internal/s0;

    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/m;->a(Ljava/lang/Object;)V

    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    const-string p2, "\u2adf\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method

.method public o1(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/w;->K1(Lkotlinx/coroutines/channels/w;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/channels/w;->N1(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public v1()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
