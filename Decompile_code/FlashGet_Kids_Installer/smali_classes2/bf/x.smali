.class public final Lbf/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbf/x$b;,
        Lbf/x$c;,
        Lbf/x$a;,
        Lbf/x$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbf/i<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConflatedBroadcastChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConflatedBroadcastChannel.kt\nkotlinx/coroutines/channels/ConflatedBroadcastChannel\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 3 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,295:1\n155#2,2:296\n155#2,2:299\n155#2,2:301\n155#2,2:304\n155#2,2:308\n18#3:298\n1#4:303\n13536#5,2:306\n13536#5,2:310\n*S KotlinDebug\n*F\n+ 1 ConflatedBroadcastChannel.kt\nkotlinx/coroutines/channels/ConflatedBroadcastChannel\n*L\n74#1:296,2\n101#1:299,2\n121#1:301,2\n160#1:304,2\n245#1:308,2\n92#1:298\n166#1:306,2\n254#1:310,2\n*E\n"
.end annotation

.annotation build Lkotlinx/coroutines/d3;
.end annotation


# static fields
.field public static final o:Lbf/x$b;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final synthetic p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final s:Lbf/x$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final t:Lkotlinx/coroutines/internal/s0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final u:Lbf/x$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf/x$c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# instance fields
.field private volatile synthetic _state:Ljava/lang/Object;
    .annotation build Lmg/d;
    .end annotation
.end field

.field private volatile synthetic _updating:I
    .annotation build Lmg/d;
    .end annotation
.end field

.field private volatile synthetic onCloseHandler:Ljava/lang/Object;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lbf/x$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lbf/x;->o:Lbf/x$b;

    .line 8
    new-instance v0, Lbf/x$a;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lbf/x$a;-><init>(Ljava/lang/Throwable;)V

    .line 14
    sput-object v0, Lbf/x;->s:Lbf/x$a;

    .line 16
    new-instance v0, Lkotlinx/coroutines/internal/s0;

    .line 18
    const-string v2, "\u3818"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-direct {v0, v2}, Lkotlinx/coroutines/internal/s0;-><init>(Ljava/lang/String;)V

    .line 23
    sput-object v0, Lbf/x;->t:Lkotlinx/coroutines/internal/s0;

    .line 25
    new-instance v2, Lbf/x$c;

    .line 27
    invoke-direct {v2, v0, v1}, Lbf/x$c;-><init>(Ljava/lang/Object;[Lbf/x$d;)V

    .line 30
    sput-object v2, Lbf/x;->u:Lbf/x$c;

    .line 32
    const-string v0, "\u3819"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    const-class v1, Lbf/x;

    .line 36
    const-class v2, Ljava/lang/Object;

    .line 38
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lbf/x;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    const-string v0, "\u381a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lbf/x;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 52
    const-string v0, "\u381b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lbf/x;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lbf/x;->u:Lbf/x$c;

    iput-object v0, p0, Lbf/x;->_state:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lbf/x;->_updating:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lbf/x;->onCloseHandler:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0}, Lbf/x;-><init>()V

    .line 6
    sget-object v0, Lbf/x;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v1, Lbf/x$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lbf/x$c;-><init>(Ljava/lang/Object;[Lbf/x$d;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lbf/x;Lbf/x$d;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lbf/x;->f(Lbf/x$d;)V

    .line 4
    return-void
.end method

.method public static final synthetic c(Lbf/x;Lkotlinx/coroutines/selects/f;Ljava/lang/Object;Lvb/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbf/x;->n(Lkotlinx/coroutines/selects/f;Ljava/lang/Object;Lvb/p;)V

    .line 4
    return-void
.end method

.method public static synthetic j()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final l(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lbf/x;->onCloseHandler:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lbf/b;->h:Lkotlinx/coroutines/internal/s0;

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    sget-object v2, Lbf/x;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    invoke-static {v2, p0, v0, v1}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lwb/u1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lvb/l;

    .line 24
    invoke-interface {v0, p1}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    return-void
.end method

.method private final n(Lkotlinx/coroutines/selects/f;Ljava/lang/Object;Lvb/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/f<",
            "-TR;>;TE;",
            "Lvb/p<",
            "-",
            "Lbf/k0<",
            "-TE;>;-",
            "Lgb/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->k()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lbf/x;->m(Ljava/lang/Object;)Lbf/x$a;

    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p2}, Lbf/x$a;->a()Ljava/lang/Throwable;

    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/f;->D(Ljava/lang/Throwable;)V

    .line 21
    return-void

    .line 22
    :cond_1
    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->x()Lgb/d;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p3, p0, p1}, Lef/b;->d(Lvb/p;Ljava/lang/Object;Lgb/d;)V

    .line 29
    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lbf/x;->m(Ljava/lang/Object;)Lbf/x$a;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_1

    .line 7
    sget-object p1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 15
    return-object p1

    .line 16
    :cond_1
    invoke-virtual {p1}, Lbf/x$a;->a()Ljava/lang/Throwable;

    .line 19
    move-result-object p1

    .line 20
    throw p1
.end method

.method public K()Lkotlinx/coroutines/selects/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/e<",
            "TE;",
            "Lbf/k0<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lbf/x$e;

    .line 3
    invoke-direct {v0, p0}, Lbf/x$e;-><init>(Lbf/x;)V

    .line 6
    return-object v0
.end method

.method public Q(Ljava/lang/Throwable;)Z
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lbf/x;->_state:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lbf/x$a;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 8
    return v2

    .line 9
    :cond_1
    instance-of v1, v0, Lbf/x$c;

    .line 11
    if-eqz v1, :cond_4

    .line 13
    if-nez p1, :cond_2

    .line 15
    sget-object v1, Lbf/x;->s:Lbf/x$a;

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    new-instance v1, Lbf/x$a;

    .line 20
    invoke-direct {v1, p1}, Lbf/x$a;-><init>(Ljava/lang/Throwable;)V

    .line 23
    :goto_0
    sget-object v3, Lbf/x;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    invoke-static {v3, p0, v0, v1}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    check-cast v0, Lbf/x$c;

    .line 33
    iget-object v0, v0, Lbf/x$c;->b:[Lbf/x$d;

    .line 35
    if-eqz v0, :cond_3

    .line 37
    array-length v1, v0

    .line 38
    :goto_1
    if-ge v2, v1, :cond_3

    .line 40
    aget-object v3, v0, v2

    .line 42
    invoke-virtual {v3, p1}, Lbf/c;->Q(Ljava/lang/Throwable;)Z

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-direct {p0, p1}, Lbf/x;->l(Ljava/lang/Throwable;)V

    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    const-string v1, "\u381c"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {v1, v0}, Lkotlinx/coroutines/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
.end method

.method public R()Lbf/g0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbf/g0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lbf/x$d;

    .line 3
    invoke-direct {v0, p0}, Lbf/x$d;-><init>(Lbf/x;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lbf/x;->_state:Ljava/lang/Object;

    .line 8
    instance-of v2, v1, Lbf/x$a;

    .line 10
    if-eqz v2, :cond_1

    .line 12
    check-cast v1, Lbf/x$a;

    .line 14
    iget-object v1, v1, Lbf/x$a;->a:Ljava/lang/Throwable;

    .line 16
    invoke-virtual {v0, v1}, Lbf/c;->Q(Ljava/lang/Throwable;)Z

    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v2, v1, Lbf/x$c;

    .line 22
    if-eqz v2, :cond_3

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lbf/x$c;

    .line 27
    iget-object v3, v2, Lbf/x$c;->a:Ljava/lang/Object;

    .line 29
    sget-object v4, Lbf/x;->t:Lkotlinx/coroutines/internal/s0;

    .line 31
    if-eq v3, v4, :cond_2

    .line 33
    invoke-virtual {v0, v3}, Lbf/x$d;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_2
    new-instance v3, Lbf/x$c;

    .line 38
    iget-object v4, v2, Lbf/x$c;->a:Ljava/lang/Object;

    .line 40
    iget-object v2, v2, Lbf/x$c;->b:[Lbf/x$d;

    .line 42
    invoke-virtual {p0, v2, v0}, Lbf/x;->d([Lbf/x$d;Lbf/x$d;)[Lbf/x$d;

    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v3, v4, v2}, Lbf/x$c;-><init>(Ljava/lang/Object;[Lbf/x$d;)V

    .line 49
    sget-object v2, Lbf/x;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    invoke-static {v2, p0, v1, v3}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 57
    return-object v0

    .line 58
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    const-string v2, "\u381c"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-static {v2, v1}, Lkotlinx/coroutines/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0
.end method

.method public synthetic a(Ljava/lang/Throwable;)Z
    .locals 0
    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->HIDDEN:Lxa/m;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lbf/x;->Q(Ljava/lang/Throwable;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public a0(Lvb/l;)V
    .locals 3
    .param p1    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lxa/m2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lbf/x;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1, p1}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 10
    iget-object p1, p0, Lbf/x;->onCloseHandler:Ljava/lang/Object;

    .line 12
    sget-object v0, Lbf/b;->h:Lkotlinx/coroutines/internal/s0;

    .line 14
    if-ne p1, v0, :cond_0

    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "\u381d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    const-string v2, "\u381e"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :cond_1
    iget-object v1, p0, Lbf/x;->_state:Ljava/lang/Object;

    .line 46
    instance-of v2, v1, Lbf/x$a;

    .line 48
    if-eqz v2, :cond_2

    .line 50
    sget-object v2, Lbf/b;->h:Lkotlinx/coroutines/internal/s0;

    .line 52
    invoke-static {v0, p0, p1, v2}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 58
    check-cast v1, Lbf/x$a;

    .line 60
    iget-object v0, v1, Lbf/x$a;->a:Ljava/lang/Throwable;

    .line 62
    invoke-interface {p1, v0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_2
    return-void
.end method

.method public final d([Lbf/x$d;Lbf/x$d;)[Lbf/x$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lbf/x$d<",
            "TE;>;",
            "Lbf/x$d<",
            "TE;>;)[",
            "Lbf/x$d<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    filled-new-array {p2}, [Lbf/x$d;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1, p2}, Lza/p;->w3([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [Lbf/x$d;

    .line 14
    return-object p1
.end method

.method public d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lbf/x;->m(Ljava/lang/Object;)Lbf/x$a;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    sget-object v0, Lbf/r;->b:Lbf/r$b;

    .line 9
    invoke-virtual {p1}, Lbf/x$a;->a()Ljava/lang/Throwable;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lbf/r$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lbf/r;->b:Lbf/r$b;

    .line 20
    sget-object v0, Lxa/m2;->a:Lxa/m2;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {v0}, Lbf/r;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public e(Ljava/util/concurrent/CancellationException;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lbf/x;->Q(Ljava/lang/Throwable;)Z

    .line 4
    return-void
.end method

.method public final f(Lbf/x$d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf/x$d<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lbf/x;->_state:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lbf/x$a;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    return-void

    .line 8
    :cond_1
    instance-of v1, v0, Lbf/x$c;

    .line 10
    if-eqz v1, :cond_2

    .line 12
    new-instance v1, Lbf/x$c;

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lbf/x$c;

    .line 17
    iget-object v3, v2, Lbf/x$c;->a:Ljava/lang/Object;

    .line 19
    iget-object v2, v2, Lbf/x$c;->b:[Lbf/x$d;

    .line 21
    invoke-static {v2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0, v2, p1}, Lbf/x;->o([Lbf/x$d;Lbf/x$d;)[Lbf/x$d;

    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v3, v2}, Lbf/x$c;-><init>(Ljava/lang/Object;[Lbf/x$d;)V

    .line 31
    sget-object v2, Lbf/x;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    invoke-static {v2, p0, v0, v1}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    return-void

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string v1, "\u381c"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v1, v0}, Lkotlinx/coroutines/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
.end method

.method public f0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lbf/x;->_state:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Lbf/x$a;

    .line 5
    return v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lbf/x;->_state:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lbf/x$a;

    .line 5
    if-nez v1, :cond_2

    .line 7
    instance-of v1, v0, Lbf/x$c;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    check-cast v0, Lbf/x$c;

    .line 13
    iget-object v0, v0, Lbf/x$c;->a:Ljava/lang/Object;

    .line 15
    sget-object v1, Lbf/x;->t:Lkotlinx/coroutines/internal/s0;

    .line 17
    if-eq v0, v1, :cond_0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    const-string v1, "\u381f"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    const-string v2, "\u381c"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {v2, v0}, Lkotlinx/coroutines/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v1

    .line 40
    :cond_2
    check-cast v0, Lbf/x$a;

    .line 42
    invoke-virtual {v0}, Lbf/x$a;->b()Ljava/lang/Throwable;

    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public i(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "Deprecated in the favour of \'trySend\' method"
        replaceWith = .subannotation Lxa/x0;
            expression = "trySend(element).isSuccess"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lbf/k0$a;->c(Lbf/k0;Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final k()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lbf/x;->_state:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lbf/x$a;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v1, v0, Lbf/x$c;

    .line 11
    if-eqz v1, :cond_2

    .line 13
    sget-object v1, Lbf/x;->t:Lkotlinx/coroutines/internal/s0;

    .line 15
    check-cast v0, Lbf/x$c;

    .line 17
    iget-object v0, v0, Lbf/x$c;->a:Ljava/lang/Object;

    .line 19
    if-ne v0, v1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v2, v0

    .line 23
    :goto_0
    return-object v2

    .line 24
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v2, "\u381c"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v2, v0}, Lkotlinx/coroutines/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v1
.end method

.method public final m(Ljava/lang/Object;)Lbf/x$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lbf/x$a;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lbf/x;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-object v1

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbf/x;->_state:Ljava/lang/Object;

    .line 15
    instance-of v3, v0, Lbf/x$a;

    .line 17
    if-eqz v3, :cond_1

    .line 19
    check-cast v0, Lbf/x$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iput v2, p0, Lbf/x;->_updating:I

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :try_start_1
    instance-of v3, v0, Lbf/x$c;

    .line 28
    if-eqz v3, :cond_3

    .line 30
    new-instance v3, Lbf/x$c;

    .line 32
    move-object v4, v0

    .line 33
    check-cast v4, Lbf/x$c;

    .line 35
    iget-object v4, v4, Lbf/x$c;->b:[Lbf/x$d;

    .line 37
    invoke-direct {v3, p1, v4}, Lbf/x$c;-><init>(Ljava/lang/Object;[Lbf/x$d;)V

    .line 40
    sget-object v4, Lbf/x;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 42
    invoke-static {v4, p0, v0, v3}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 48
    check-cast v0, Lbf/x$c;

    .line 50
    iget-object v0, v0, Lbf/x$c;->b:[Lbf/x$d;

    .line 52
    if-eqz v0, :cond_2

    .line 54
    array-length v3, v0

    .line 55
    move v4, v2

    .line 56
    :goto_0
    if-ge v4, v3, :cond_2

    .line 58
    aget-object v5, v0, v4

    .line 60
    invoke-virtual {v5, p1}, Lbf/x$d;->H(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iput v2, p0, Lbf/x;->_updating:I

    .line 68
    return-object v1

    .line 69
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v3, "\u381c"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    :goto_1
    iput v2, p0, Lbf/x;->_updating:I

    .line 98
    throw p1
.end method

.method public final o([Lbf/x$d;Lbf/x$d;)[Lbf/x$d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lbf/x$d<",
            "TE;>;",
            "Lbf/x$d<",
            "TE;>;)[",
            "Lbf/x$d<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p1, p2}, Lza/s;->If([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 5
    move-result p2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    sub-int/2addr v0, v1

    .line 12
    new-array v0, v0, [Lbf/x$d;

    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, v0

    .line 20
    move v5, p2

    .line 21
    invoke-static/range {v1 .. v7}, Lza/p;->K0([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 24
    add-int/lit8 v4, p2, 0x1

    .line 26
    const/16 v6, 0x8

    .line 28
    const/4 v5, 0x0

    .line 29
    move v3, p2

    .line 30
    invoke-static/range {v1 .. v7}, Lza/p;->K0([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 33
    return-object v0
.end method
