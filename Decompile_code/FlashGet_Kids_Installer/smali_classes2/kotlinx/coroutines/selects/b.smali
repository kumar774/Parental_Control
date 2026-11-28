.class public final Lkotlinx/coroutines/selects/b;
.super Lkotlinx/coroutines/internal/x;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/selects/a;
.implements Lkotlinx/coroutines/selects/f;
.implements Lgb/d;
.implements Ljb/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/selects/b$d;,
        Lkotlinx/coroutines/selects/b$c;,
        Lkotlinx/coroutines/selects/b$a;,
        Lkotlinx/coroutines/selects/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/x;",
        "Lkotlinx/coroutines/selects/a<",
        "TR;>;",
        "Lkotlinx/coroutines/selects/f<",
        "TR;>;",
        "Lgb/d<",
        "TR;>;",
        "Ljb/e;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectBuilderImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 4 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 6 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n+ 7 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListHead\n+ 8 Runnable.kt\nkotlinx/coroutines/RunnableKt\n*L\n1#1,658:1\n278#1:662\n279#1:664\n280#1,7:667\n287#1,5:678\n278#1:683\n279#1:685\n280#1,3:688\n283#1,9:693\n1#2:659\n1#2:663\n1#2:684\n155#3,2:660\n155#3,2:665\n155#3,2:686\n155#3,2:704\n155#3,2:712\n219#4:674\n220#4:677\n57#5,2:675\n57#5,2:691\n167#5:703\n13#6:702\n645#7,6:706\n17#8:714\n*S KotlinDebug\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectBuilderImpl\n*L\n296#1:662\n296#1:664\n296#1:667,7\n296#1:678,5\n307#1:683\n307#1:685\n307#1:688,3\n307#1:693,9\n296#1:663\n307#1:684\n279#1:660,2\n296#1:665,2\n307#1:686,2\n362#1:704,2\n484#1:712,2\n298#1:674\n298#1:677\n298#1:675,2\n307#1:691,2\n356#1:703\n330#1:702\n384#1:706,6\n645#1:714\n*E\n"
.end annotation

.annotation build Lxa/w0;
.end annotation


# static fields
.field public static final synthetic s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;
    .annotation build Lmg/d;
    .end annotation
.end field

.field private volatile synthetic _result:Ljava/lang/Object;
    .annotation build Lmg/d;
    .end annotation
.end field

.field volatile synthetic _state:Ljava/lang/Object;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final r:Lgb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgb/d<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "\u50d6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lkotlinx/coroutines/selects/b;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/selects/b;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "\u50d7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/selects/b;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lgb/d;)V
    .locals 0
    .param p1    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/d<",
            "-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/z;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/selects/b;->r:Lgb/d;

    .line 6
    invoke-static {}, Lkotlinx/coroutines/selects/g;->f()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lkotlinx/coroutines/selects/b;->_state:Ljava/lang/Object;

    .line 12
    sget-object p1, Lkotlinx/coroutines/selects/g;->c:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lkotlinx/coroutines/selects/b;->_result:Ljava/lang/Object;

    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lkotlinx/coroutines/selects/b;->_parentHandle:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method private final X()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/b;->r:Lgb/d;

    .line 3
    invoke-interface {v0}, Lgb/d;->l()Lgb/g;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkotlinx/coroutines/n2;->k:Lkotlinx/coroutines/n2$b;

    .line 9
    invoke-interface {v0, v1}, Lgb/g;->d(Lgb/g$c;)Lgb/g$b;

    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lkotlinx/coroutines/n2;

    .line 16
    if-nez v1, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v4, Lkotlinx/coroutines/selects/b$d;

    .line 21
    invoke-direct {v4, p0}, Lkotlinx/coroutines/selects/b$d;-><init>(Lkotlinx/coroutines/selects/b;)V

    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/n2$a;->f(Lkotlinx/coroutines/n2;ZZLvb/l;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lkotlinx/coroutines/selects/b;->_parentHandle:Ljava/lang/Object;

    .line 34
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/b;->q()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    invoke-interface {v0}, Lkotlinx/coroutines/p1;->b()V

    .line 43
    :cond_1
    return-void
.end method

.method public static final synthetic d1(Lkotlinx/coroutines/selects/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/b;->e1()V

    .line 4
    return-void
.end method


# virtual methods
.method public B(Lkotlinx/coroutines/selects/d;Lvb/p;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/selects/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/d<",
            "+TQ;>;",
            "Lvb/p<",
            "-TQ;-",
            "Lgb/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/selects/d;->f(Lkotlinx/coroutines/selects/f;Lvb/p;)V

    .line 4
    return-void
.end method

.method public D(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/b;->_result:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lkotlinx/coroutines/selects/g;->c()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_1

    .line 9
    new-instance v0, Lkotlinx/coroutines/f0;

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, p1, v3, v1, v2}, Lkotlinx/coroutines/f0;-><init>(Ljava/lang/Throwable;ZILwb/w;)V

    .line 17
    sget-object v1, Lkotlinx/coroutines/selects/b;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    sget-object v2, Lkotlinx/coroutines/selects/g;->c:Ljava/lang/Object;

    .line 21
    invoke-static {v1, p0, v2, v0}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 30
    if-ne v0, v1, :cond_2

    .line 32
    sget-object v0, Lkotlinx/coroutines/selects/b;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34
    sget-object v2, Lkotlinx/coroutines/selects/g;->d:Ljava/lang/Object;

    .line 36
    invoke-static {v0, p0, v1, v2}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lkotlinx/coroutines/selects/b;->r:Lgb/d;

    .line 44
    invoke-static {v0}, Lib/c;->e(Lgb/d;)Lgb/d;

    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lxa/z0;->p:Lxa/z0$a;

    .line 50
    invoke-static {p1}, Lxa/a1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v0, p1}, Lgb/d;->v(Ljava/lang/Object;)V

    .line 57
    :goto_0
    return-void

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    const-string v0, "\u50d8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
.end method

.method public F(Lkotlinx/coroutines/internal/b;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/selects/b$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/selects/b$a;-><init>(Lkotlinx/coroutines/selects/b;Lkotlinx/coroutines/internal/b;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public G()Ljava/lang/StackTraceElement;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public a0(Lkotlinx/coroutines/selects/e;Ljava/lang/Object;Lvb/p;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/selects/e;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/e<",
            "-TP;+TQ;>;TP;",
            "Lvb/p<",
            "-TQ;-",
            "Lgb/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1, p0, p2, p3}, Lkotlinx/coroutines/selects/e;->y(Lkotlinx/coroutines/selects/f;Ljava/lang/Object;Lvb/p;)V

    .line 4
    return-void
.end method

.method public b0(Lkotlinx/coroutines/p1;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/p1;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/selects/b$b;

    .line 3
    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/b$b;-><init>(Lkotlinx/coroutines/p1;)V

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/b;->q()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/z;->z0(Lkotlinx/coroutines/internal/z;)V

    .line 15
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/b;->q()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/p1;->b()V

    .line 25
    return-void
.end method

.method public d(Lkotlinx/coroutines/internal/z$d;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlinx/coroutines/internal/z$d;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/b;->_state:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lkotlinx/coroutines/selects/g;->f()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_3

    .line 10
    if-nez p1, :cond_1

    .line 12
    sget-object v0, Lkotlinx/coroutines/selects/b;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    sget-object v1, Lkotlinx/coroutines/selects/g;->a:Ljava/lang/Object;

    .line 16
    invoke-static {v0, p0, v1, v2}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lkotlinx/coroutines/selects/b$c;

    .line 25
    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/b$c;-><init>(Lkotlinx/coroutines/internal/z$d;)V

    .line 28
    sget-object v1, Lkotlinx/coroutines/selects/b;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
    sget-object v2, Lkotlinx/coroutines/selects/g;->a:Ljava/lang/Object;

    .line 32
    invoke-static {v1, p0, v2, v0}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/selects/b$c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/b;->e1()V

    .line 48
    sget-object p1, Lkotlinx/coroutines/t;->d:Lkotlinx/coroutines/internal/s0;

    .line 50
    return-object p1

    .line 51
    :cond_3
    instance-of v1, v0, Lkotlinx/coroutines/internal/k0;

    .line 53
    if-eqz v1, :cond_7

    .line 55
    if-eqz p1, :cond_6

    .line 57
    iget-object v1, p1, Lkotlinx/coroutines/internal/z$d;->c:Lkotlinx/coroutines/internal/z$a;

    .line 59
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/b;->b()Lkotlinx/coroutines/internal/d;

    .line 62
    move-result-object v1

    .line 63
    instance-of v2, v1, Lkotlinx/coroutines/selects/b$a;

    .line 65
    if-eqz v2, :cond_5

    .line 67
    move-object v2, v1

    .line 68
    check-cast v2, Lkotlinx/coroutines/selects/b$a;

    .line 70
    iget-object v2, v2, Lkotlinx/coroutines/selects/b$a;->b:Lkotlinx/coroutines/selects/b;

    .line 72
    if-eq v2, p0, :cond_4

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    const-string v0, "\u50d9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1

    .line 83
    :cond_5
    :goto_1
    move-object v2, v0

    .line 84
    check-cast v2, Lkotlinx/coroutines/internal/k0;

    .line 86
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/internal/k0;->b(Lkotlinx/coroutines/internal/k0;)Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 92
    sget-object p1, Lkotlinx/coroutines/internal/c;->b:Ljava/lang/Object;

    .line 94
    return-object p1

    .line 95
    :cond_6
    check-cast v0, Lkotlinx/coroutines/internal/k0;

    .line 97
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/k0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    goto :goto_0

    .line 101
    :cond_7
    if-nez p1, :cond_8

    .line 103
    return-object v2

    .line 104
    :cond_8
    iget-object p1, p1, Lkotlinx/coroutines/internal/z$d;->c:Lkotlinx/coroutines/internal/z$a;

    .line 106
    if-ne v0, p1, :cond_9

    .line 108
    sget-object p1, Lkotlinx/coroutines/t;->d:Lkotlinx/coroutines/internal/s0;

    .line 110
    return-object p1

    .line 111
    :cond_9
    return-object v2
.end method

.method public d0(Lkotlinx/coroutines/selects/c;Lvb/l;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/selects/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/c;",
            "Lvb/l<",
            "-",
            "Lgb/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/selects/c;->e0(Lkotlinx/coroutines/selects/f;Lvb/l;)V

    .line 4
    return-void
.end method

.method public final e1()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/b;->_parentHandle:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/p1;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/p1;->b()V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/z;->K0()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lkotlinx/coroutines/internal/z;

    .line 16
    :goto_0
    invoke-static {v0, p0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 22
    instance-of v1, v0, Lkotlinx/coroutines/selects/b$b;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lkotlinx/coroutines/selects/b$b;

    .line 29
    iget-object v1, v1, Lkotlinx/coroutines/selects/b$b;->r:Lkotlinx/coroutines/p1;

    .line 31
    invoke-interface {v1}, Lkotlinx/coroutines/p1;->b()V

    .line 34
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->L0()Lkotlinx/coroutines/internal/z;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public final f1(Lvb/a;Lvb/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/a<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lvb/a<",
            "Lxa/m2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/b;->_result:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lkotlinx/coroutines/selects/g;->c()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_1

    .line 9
    invoke-interface {p1}, Lvb/a;->r()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lkotlinx/coroutines/selects/b;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    sget-object v2, Lkotlinx/coroutines/selects/g;->c:Ljava/lang/Object;

    .line 17
    invoke-static {v1, p0, v2, v0}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    return-void

    .line 24
    :cond_1
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 26
    if-ne v0, v1, :cond_2

    .line 28
    sget-object v0, Lkotlinx/coroutines/selects/b;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
    sget-object v2, Lkotlinx/coroutines/selects/g;->d:Ljava/lang/Object;

    .line 32
    invoke-static {v0, p0, v1, v2}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-interface {p2}, Lvb/a;->r()Ljava/lang/Object;

    .line 41
    return-void

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "\u50d8"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
.end method

.method public final g1()Lkotlinx/coroutines/p1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/b;->_parentHandle:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/p1;

    .line 5
    return-object v0
.end method

.method public h(Lkotlinx/coroutines/selects/e;Lvb/p;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/selects/e;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/e<",
            "-TP;+TQ;>;",
            "Lvb/p<",
            "-TQ;-",
            "Lgb/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lkotlinx/coroutines/selects/b;->a0(Lkotlinx/coroutines/selects/e;Ljava/lang/Object;Lvb/p;)V

    .line 5
    return-void
.end method

.method public final h1()Ljava/lang/Object;
    .locals 3
    .annotation build Lmg/e;
    .end annotation

    .annotation build Lxa/w0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/b;->q()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0}, Lkotlinx/coroutines/selects/b;->X()V

    .line 10
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/b;->_result:Ljava/lang/Object;

    .line 12
    invoke-static {}, Lkotlinx/coroutines/selects/g;->c()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    if-ne v0, v1, :cond_2

    .line 18
    sget-object v0, Lkotlinx/coroutines/selects/b;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    sget-object v1, Lkotlinx/coroutines/selects/g;->c:Ljava/lang/Object;

    .line 22
    sget-object v2, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 24
    invoke-static {v0, p0, v1, v2}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    return-object v2

    .line 31
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/b;->_result:Ljava/lang/Object;

    .line 33
    :cond_2
    sget-object v1, Lkotlinx/coroutines/selects/g;->d:Ljava/lang/Object;

    .line 35
    if-eq v0, v1, :cond_4

    .line 37
    instance-of v1, v0, Lkotlinx/coroutines/f0;

    .line 39
    if-nez v1, :cond_3

    .line 41
    return-object v0

    .line 42
    :cond_3
    check-cast v0, Lkotlinx/coroutines/f0;

    .line 44
    iget-object v0, v0, Lkotlinx/coroutines/f0;->a:Ljava/lang/Throwable;

    .line 46
    throw v0

    .line 47
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    const-string v1, "\u50d8"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method public final i1(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lxa/w0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/b;->k()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lxa/z0;->p:Lxa/z0$a;

    .line 9
    invoke-static {p1}, Lxa/a1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Lgb/d;->v(Ljava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 19
    if-nez v0, :cond_2

    .line 21
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/b;->h1()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lkotlinx/coroutines/f0;

    .line 27
    if-eqz v1, :cond_1

    .line 29
    check-cast v0, Lkotlinx/coroutines/f0;

    .line 31
    iget-object v0, v0, Lkotlinx/coroutines/f0;->a:Ljava/lang/Throwable;

    .line 33
    if-eq v0, p1, :cond_2

    .line 35
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/b;->r:Lgb/d;

    .line 37
    invoke-interface {v0}, Lgb/d;->l()Lgb/g;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p1}, Lkotlinx/coroutines/r0;->b(Lgb/g;Ljava/lang/Throwable;)V

    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public j()Ljb/e;
    .locals 2
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/b;->r:Lgb/d;

    .line 3
    instance-of v1, v0, Ljb/e;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljb/e;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final j1(Lkotlinx/coroutines/p1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/selects/b;->_parentHandle:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public k()Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/selects/b;->d(Lkotlinx/coroutines/internal/z$d;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lkotlinx/coroutines/t;->d:Lkotlinx/coroutines/internal/s0;

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez v0, :cond_1

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0

    .line 16
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v2, "\u50da"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v2, v0}, Lkotlinx/coroutines/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v1
.end method

.method public l()Lgb/g;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/b;->r:Lgb/d;

    .line 3
    invoke-interface {v0}, Lgb/d;->l()Lgb/g;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q()Z
    .locals 2

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/b;->_state:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lkotlinx/coroutines/selects/g;->f()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/internal/k0;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    check-cast v0, Lkotlinx/coroutines/internal/k0;

    .line 17
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/k0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u50db"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/selects/b;->_state:Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u50dc"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lkotlinx/coroutines/selects/b;->_result:Ljava/lang/Object;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const/16 v1, 0x29

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public v(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/b;->_result:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lkotlinx/coroutines/selects/g;->c()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/k0;->d(Ljava/lang/Object;Lvb/l;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lkotlinx/coroutines/selects/b;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    sget-object v2, Lkotlinx/coroutines/selects/g;->c:Ljava/lang/Object;

    .line 19
    invoke-static {v1, p0, v2, v0}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 28
    if-ne v0, v1, :cond_3

    .line 30
    sget-object v0, Lkotlinx/coroutines/selects/b;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    sget-object v2, Lkotlinx/coroutines/selects/g;->d:Ljava/lang/Object;

    .line 34
    invoke-static {v0, p0, v1, v2}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-static {p1}, Lxa/z0;->i(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, Lkotlinx/coroutines/selects/b;->r:Lgb/d;

    .line 48
    invoke-static {p1}, Lxa/z0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 55
    sget-object v1, Lxa/z0;->p:Lxa/z0$a;

    .line 57
    invoke-static {p1}, Lxa/a1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v0, p1}, Lgb/d;->v(Ljava/lang/Object;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/selects/b;->r:Lgb/d;

    .line 67
    invoke-interface {v0, p1}, Lgb/d;->v(Ljava/lang/Object;)V

    .line 70
    :goto_0
    return-void

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    const-string v0, "\u50d8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1
.end method

.method public x()Lgb/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgb/d<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public z(JLvb/l;)V
    .locals 2
    .param p3    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lvb/l<",
            "-",
            "Lgb/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-gtz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/b;->k()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-static {p3, p0}, Lef/b;->c(Lvb/l;Lgb/d;)V

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance v0, Lkotlinx/coroutines/selects/b$e;

    .line 19
    invoke-direct {v0, p0, p3}, Lkotlinx/coroutines/selects/b$e;-><init>(Lkotlinx/coroutines/selects/b;Lvb/l;)V

    .line 22
    iget-object p3, p0, Lkotlinx/coroutines/selects/b;->r:Lgb/d;

    .line 24
    invoke-interface {p3}, Lgb/d;->l()Lgb/g;

    .line 27
    move-result-object p3

    .line 28
    invoke-static {p3}, Lkotlinx/coroutines/f1;->d(Lgb/g;)Lkotlinx/coroutines/e1;

    .line 31
    move-result-object p3

    .line 32
    iget-object v1, p0, Lkotlinx/coroutines/selects/b;->r:Lgb/d;

    .line 34
    invoke-interface {v1}, Lgb/d;->l()Lgb/g;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p3, p1, p2, v0, v1}, Lkotlinx/coroutines/e1;->b0(JLjava/lang/Runnable;Lgb/g;)Lkotlinx/coroutines/p1;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/selects/b;->b0(Lkotlinx/coroutines/p1;)V

    .line 45
    return-void
.end method
