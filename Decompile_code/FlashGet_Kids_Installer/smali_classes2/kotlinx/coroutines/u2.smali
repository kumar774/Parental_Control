.class public Lkotlinx/coroutines/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/n2;
.implements Lkotlinx/coroutines/z;
.implements Lkotlinx/coroutines/e3;
.implements Lkotlinx/coroutines/selects/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/u2$c;,
        Lkotlinx/coroutines/u2$b;,
        Lkotlinx/coroutines/u2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 4 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n+ 7 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 8 Exceptions.kt\nkotlinx/coroutines/ExceptionsKt\n+ 9 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListHead\n+ 10 CompletionHandler.common.kt\nkotlinx/coroutines/CompletionHandler_commonKt\n+ 11 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n+ 12 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode\n+ 13 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,1479:1\n702#1,2:1484\n365#1,2:1494\n367#1,4:1499\n371#1,4:1505\n375#1,2:1512\n365#1,2:1514\n367#1,4:1519\n371#1,4:1525\n375#1,2:1532\n176#1,2:1541\n703#1:1543\n176#1,2:1544\n176#1,2:1559\n176#1,2:1573\n176#1,2:1576\n702#1,2:1578\n702#1,2:1580\n176#1,2:1582\n702#1,2:1584\n176#1,2:1586\n176#1,2:1589\n176#1,2:1591\n176#1,2:1601\n1#2:1480\n1#2:1503\n1#2:1523\n155#3,2:1481\n20#4:1483\n20#4:1546\n20#4:1588\n20#4:1593\n286#5,2:1486\n286#5,2:1488\n21#6:1490\n167#7:1491\n167#7:1492\n158#7,4:1596\n75#8:1493\n75#8:1504\n75#8:1524\n75#8:1537\n645#9,3:1496\n648#9,3:1509\n645#9,3:1516\n648#9,3:1529\n645#9,3:1534\n648#9,3:1538\n47#10:1547\n22#11:1548\n22#11:1549\n13#11:1570\n13#11:1575\n13#11:1594\n13#11:1595\n13#11:1600\n13#11:1603\n154#12:1550\n91#12,3:1551\n155#12,5:1554\n314#13,9:1561\n323#13,2:1571\n*S KotlinDebug\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n248#1:1484,2\n330#1:1494,2\n330#1:1499,4\n330#1:1505,4\n330#1:1512,2\n362#1:1514,2\n362#1:1519,4\n362#1:1525,4\n362#1:1532,2\n379#1:1541,2\n424#1:1543\n459#1:1544,2\n551#1:1559,2\n568#1:1573,2\n590#1:1576,2\n617#1:1578,2\n626#1:1580,2\n690#1:1582,2\n719#1:1584,2\n732#1:1586,2\n805#1:1589,2\n827#1:1591,2\n1244#1:1601,2\n330#1:1503\n362#1:1523\n166#1:1481,2\n211#1:1483\n476#1:1546\n735#1:1588\n880#1:1593\n259#1:1486,2\n263#1:1488,2\n271#1:1490\n277#1:1491\n279#1:1492\n1214#1:1596,4\n282#1:1493\n330#1:1504\n362#1:1524\n370#1:1537\n330#1:1496,3\n330#1:1509,3\n362#1:1516,3\n362#1:1529,3\n366#1:1534,3\n366#1:1538,3\n481#1:1547\n493#1:1548\n503#1:1549\n559#1:1570\n579#1:1575\n920#1:1594\n970#1:1595\n1233#1:1600\n1260#1:1603\n524#1:1550\n524#1:1551,3\n524#1:1554,5\n557#1:1561,9\n557#1:1571,2\n*E\n"
.end annotation

.annotation runtime Lxa/k;
    level = .enum Lxa/m;->ERROR:Lxa/m;
    message = "This is internal API and may be removed in the future releases"
.end annotation


# static fields
.field public static final synthetic o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;
    .annotation build Lmg/d;
    .end annotation
.end field

.field private volatile synthetic _state:Ljava/lang/Object;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "\u3795"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lkotlinx/coroutines/u2;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/u2;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Lkotlinx/coroutines/v2;->c()Lkotlinx/coroutines/s1;

    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/v2;->d()Lkotlinx/coroutines/s1;

    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/u2;->_state:Ljava/lang/Object;

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lkotlinx/coroutines/u2;->_parentHandle:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public static synthetic A1(Lkotlinx/coroutines/u2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    .prologue
    .line 1
    if-nez p4, :cond_1

    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 5
    if-eqz p3, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/u2;->z1(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "\u3796"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static synthetic J0(Lkotlinx/coroutines/u2;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx/coroutines/JobCancellationException;
    .locals 1

    .prologue
    .line 1
    if-nez p4, :cond_3

    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_0

    .line 8
    move-object p1, v0

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 11
    if-eqz p3, :cond_1

    .line 13
    move-object p2, v0

    .line 14
    :cond_1
    new-instance p3, Lkotlinx/coroutines/JobCancellationException;

    .line 16
    if-nez p1, :cond_2

    .line 18
    invoke-virtual {p0}, Lkotlinx/coroutines/u2;->D0()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    :cond_2
    invoke-direct {p3, p1, p2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/n2;)V

    .line 25
    return-object p3

    .line 26
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 28
    const-string p1, "\u3797"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public static final synthetic g0(Lkotlinx/coroutines/u2;Lgb/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/u2;->x0(Lgb/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h0(Lkotlinx/coroutines/u2;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/u2;->D0()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i0(Lkotlinx/coroutines/u2;Lkotlinx/coroutines/u2$c;Lkotlinx/coroutines/y;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/u2;->G0(Lkotlinx/coroutines/u2$c;Lkotlinx/coroutines/y;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic j0(Lkotlinx/coroutines/u2;Lgb/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/u2;->d1(Lgb/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public A0(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/u2;->z0(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method

.method public final B0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/u2;->V0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/g2;

    .line 7
    if-eqz v1, :cond_2

    .line 9
    instance-of v1, v0, Lkotlinx/coroutines/u2$c;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lkotlinx/coroutines/u2$c;

    .line 16
    invoke-virtual {v1}, Lkotlinx/coroutines/u2$c;->g()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Lkotlinx/coroutines/f0;

    .line 25
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/u2;->H0(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v1, v2, v5, v3, v4}, Lkotlinx/coroutines/f0;-><init>(Ljava/lang/Throwable;ZILwb/w;)V

    .line 35
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/u2;->E1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lkotlinx/coroutines/v2;->b()Lkotlinx/coroutines/internal/s0;

    .line 42
    move-result-object v1

    .line 43
    if-eq v0, v1, :cond_0

    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/v2;->a()Lkotlinx/coroutines/internal/s0;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final B1()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlinx/coroutines/i2;
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/u2;->j1()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x7b

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lkotlinx/coroutines/u2;->V0()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/u2;->y1(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const/16 v1, 0x7d

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final C0(Ljava/lang/Throwable;)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/u2;->b1()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 11
    iget-object v2, p0, Lkotlinx/coroutines/u2;->_parentHandle:Ljava/lang/Object;

    .line 13
    check-cast v2, Lkotlinx/coroutines/x;

    .line 15
    if-eqz v2, :cond_4

    .line 17
    sget-object v3, Lkotlinx/coroutines/b3;->o:Lkotlinx/coroutines/b3;

    .line 19
    if-ne v2, v3, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {v2, p1}, Lkotlinx/coroutines/x;->m(Ljava/lang/Throwable;)Z

    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_3

    .line 28
    if-eqz v0, :cond_2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :cond_3
    :goto_0
    return v1

    .line 33
    :cond_4
    :goto_1
    return v0
.end method

.method public final C1(Lkotlinx/coroutines/g2;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/u2;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-static {p2}, Lkotlinx/coroutines/v2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p0, p1, v1}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/u2;->o1(Ljava/lang/Throwable;)V

    .line 19
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/u2;->p1(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/u2;->F0(Lkotlinx/coroutines/g2;Ljava/lang/Object;)V

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final D(ZZLvb/l;)Lkotlinx/coroutines/p1;
    .locals 6
    .param p3    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lvb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lxa/m2;",
            ">;)",
            "Lkotlinx/coroutines/p1;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p3, p1}, Lkotlinx/coroutines/u2;->i1(Lvb/l;Z)Lkotlinx/coroutines/t2;

    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/u2;->V0()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lkotlinx/coroutines/s1;

    .line 11
    if-eqz v2, :cond_2

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lkotlinx/coroutines/s1;

    .line 16
    iget-boolean v3, v2, Lkotlinx/coroutines/s1;->o:Z

    .line 18
    if-eqz v3, :cond_1

    .line 20
    sget-object v2, Lkotlinx/coroutines/u2;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    invoke-static {v2, p0, v1, v0}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/u2;->r1(Lkotlinx/coroutines/s1;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    instance-of v2, v1, Lkotlinx/coroutines/g2;

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_c

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lkotlinx/coroutines/g2;

    .line 41
    invoke-interface {v2}, Lkotlinx/coroutines/g2;->n()Lkotlinx/coroutines/z2;

    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_4

    .line 47
    if-eqz v1, :cond_3

    .line 49
    check-cast v1, Lkotlinx/coroutines/t2;

    .line 51
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/u2;->s1(Lkotlinx/coroutines/t2;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 57
    const-string p2, "\u3798"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_4
    sget-object v4, Lkotlinx/coroutines/b3;->o:Lkotlinx/coroutines/b3;

    .line 65
    if-eqz p1, :cond_9

    .line 67
    instance-of v5, v1, Lkotlinx/coroutines/u2$c;

    .line 69
    if-eqz v5, :cond_9

    .line 71
    monitor-enter v1

    .line 72
    :try_start_0
    move-object v3, v1

    .line 73
    check-cast v3, Lkotlinx/coroutines/u2$c;

    .line 75
    invoke-virtual {v3}, Lkotlinx/coroutines/u2$c;->e()Ljava/lang/Throwable;

    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_5

    .line 81
    instance-of v5, p3, Lkotlinx/coroutines/y;

    .line 83
    if-eqz v5, :cond_8

    .line 85
    move-object v5, v1

    .line 86
    check-cast v5, Lkotlinx/coroutines/u2$c;

    .line 88
    invoke-virtual {v5}, Lkotlinx/coroutines/u2$c;->g()Z

    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_8

    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    :goto_1
    invoke-virtual {p0, v1, v2, v0}, Lkotlinx/coroutines/u2;->l0(Ljava/lang/Object;Lkotlinx/coroutines/z2;Lkotlinx/coroutines/t2;)Z

    .line 100
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    if-nez v4, :cond_6

    .line 103
    monitor-exit v1

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    if-nez v3, :cond_7

    .line 107
    monitor-exit v1

    .line 108
    return-object v0

    .line 109
    :cond_7
    move-object v4, v0

    .line 110
    :cond_8
    :try_start_1
    sget-object v5, Lxa/m2;->a:Lxa/m2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    monitor-exit v1

    .line 113
    goto :goto_3

    .line 114
    :goto_2
    monitor-exit v1

    .line 115
    throw p1

    .line 116
    :cond_9
    :goto_3
    if-eqz v3, :cond_b

    .line 118
    if-eqz p2, :cond_a

    .line 120
    invoke-interface {p3, v3}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_a
    return-object v4

    .line 124
    :cond_b
    invoke-virtual {p0, v1, v2, v0}, Lkotlinx/coroutines/u2;->l0(Ljava/lang/Object;Lkotlinx/coroutines/z2;Lkotlinx/coroutines/t2;)Z

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_0

    .line 130
    return-object v0

    .line 131
    :cond_c
    if-eqz p2, :cond_f

    .line 133
    instance-of p1, v1, Lkotlinx/coroutines/f0;

    .line 135
    if-eqz p1, :cond_d

    .line 137
    check-cast v1, Lkotlinx/coroutines/f0;

    .line 139
    goto :goto_4

    .line 140
    :cond_d
    move-object v1, v3

    .line 141
    :goto_4
    if-eqz v1, :cond_e

    .line 143
    iget-object v3, v1, Lkotlinx/coroutines/f0;->a:Ljava/lang/Throwable;

    .line 145
    :cond_e
    invoke-interface {p3, v3}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_f
    sget-object p1, Lkotlinx/coroutines/b3;->o:Lkotlinx/coroutines/b3;

    .line 150
    return-object p1
.end method

.method public D0()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3799"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public final D1(Lkotlinx/coroutines/g2;Ljava/lang/Throwable;)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/u2;->T0(Lkotlinx/coroutines/g2;)Lkotlinx/coroutines/z2;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v2, Lkotlinx/coroutines/u2$c;

    .line 11
    invoke-direct {v2, v0, v1, p2}, Lkotlinx/coroutines/u2$c;-><init>(Lkotlinx/coroutines/z2;ZLjava/lang/Throwable;)V

    .line 14
    sget-object v3, Lkotlinx/coroutines/u2;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    invoke-static {v3, p0, p1, v2}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 22
    return v1

    .line 23
    :cond_1
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/u2;->l1(Lkotlinx/coroutines/z2;Ljava/lang/Throwable;)V

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public E(Lgb/g;)Lgb/g;
    .locals 0
    .param p1    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lgb/g$b$a;->d(Lgb/g$b;Lgb/g;)Lgb/g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public E0(Ljava/lang/Throwable;)Z
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/u2;->z0(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/u2;->R0()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
.end method

.method public final E1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/g2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/v2;->a()Lkotlinx/coroutines/internal/s0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/s1;

    .line 12
    if-nez v0, :cond_1

    .line 14
    instance-of v0, p1, Lkotlinx/coroutines/t2;

    .line 16
    if-eqz v0, :cond_3

    .line 18
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/y;

    .line 20
    if-nez v0, :cond_3

    .line 22
    instance-of v0, p2, Lkotlinx/coroutines/f0;

    .line 24
    if-nez v0, :cond_3

    .line 26
    check-cast p1, Lkotlinx/coroutines/g2;

    .line 28
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/u2;->C1(Lkotlinx/coroutines/g2;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 34
    return-object p2

    .line 35
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/v2;->b()Lkotlinx/coroutines/internal/s0;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_3
    check-cast p1, Lkotlinx/coroutines/g2;

    .line 42
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/u2;->F1(Lkotlinx/coroutines/g2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final F0(Lkotlinx/coroutines/g2;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/u2;->_parentHandle:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/x;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/p1;->b()V

    .line 10
    sget-object v0, Lkotlinx/coroutines/b3;->o:Lkotlinx/coroutines/b3;

    .line 12
    iput-object v0, p0, Lkotlinx/coroutines/u2;->_parentHandle:Ljava/lang/Object;

    .line 14
    :cond_0
    instance-of v0, p2, Lkotlinx/coroutines/f0;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    check-cast p2, Lkotlinx/coroutines/f0;

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p2, v1

    .line 23
    :goto_0
    if-eqz p2, :cond_2

    .line 25
    iget-object v1, p2, Lkotlinx/coroutines/f0;->a:Ljava/lang/Throwable;

    .line 27
    :cond_2
    instance-of p2, p1, Lkotlinx/coroutines/t2;

    .line 29
    if-eqz p2, :cond_3

    .line 31
    :try_start_0
    move-object p2, p1

    .line 32
    check-cast p2, Lkotlinx/coroutines/t2;

    .line 34
    invoke-virtual {p2, v1}, Lkotlinx/coroutines/h0;->Z0(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p2

    .line 39
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    const-string v2, "\u379a"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string p1, "\u379b"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/u2;->X0(Ljava/lang/Throwable;)V

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/g2;->n()Lkotlinx/coroutines/z2;

    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_4

    .line 76
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/u2;->m1(Lkotlinx/coroutines/z2;Ljava/lang/Throwable;)V

    .line 79
    :cond_4
    :goto_1
    return-void
.end method

.method public final F1(Lkotlinx/coroutines/g2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/u2;->T0(Lkotlinx/coroutines/g2;)Lkotlinx/coroutines/z2;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lkotlinx/coroutines/v2;->b()Lkotlinx/coroutines/internal/s0;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v1, p1, Lkotlinx/coroutines/u2$c;

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Lkotlinx/coroutines/u2$c;

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v1, v2

    .line 22
    :goto_0
    const/4 v3, 0x0

    .line 23
    if-nez v1, :cond_2

    .line 25
    new-instance v1, Lkotlinx/coroutines/u2$c;

    .line 27
    invoke-direct {v1, v0, v3, v2}, Lkotlinx/coroutines/u2$c;-><init>(Lkotlinx/coroutines/z2;ZLjava/lang/Throwable;)V

    .line 30
    :cond_2
    new-instance v3, Lwb/k1$h;

    .line 32
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    invoke-virtual {v1}, Lkotlinx/coroutines/u2$c;->g()Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 42
    invoke-static {}, Lkotlinx/coroutines/v2;->a()Lkotlinx/coroutines/internal/s0;

    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v1

    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v4, 0x1

    .line 51
    :try_start_1
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/u2$c;->j(Z)V

    .line 54
    if-eq v1, p1, :cond_4

    .line 56
    sget-object v4, Lkotlinx/coroutines/u2;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    invoke-static {v4, p0, p1, v1}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_4

    .line 64
    invoke-static {}, Lkotlinx/coroutines/v2;->b()Lkotlinx/coroutines/internal/s0;

    .line 67
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    monitor-exit v1

    .line 69
    return-object p1

    .line 70
    :cond_4
    :try_start_2
    invoke-virtual {v1}, Lkotlinx/coroutines/u2$c;->f()Z

    .line 73
    move-result v4

    .line 74
    instance-of v5, p2, Lkotlinx/coroutines/f0;

    .line 76
    if-eqz v5, :cond_5

    .line 78
    move-object v5, p2

    .line 79
    check-cast v5, Lkotlinx/coroutines/f0;

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    move-object v5, v2

    .line 83
    :goto_1
    if-eqz v5, :cond_6

    .line 85
    iget-object v5, v5, Lkotlinx/coroutines/f0;->a:Ljava/lang/Throwable;

    .line 87
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/u2$c;->a(Ljava/lang/Throwable;)V

    .line 90
    :cond_6
    invoke-virtual {v1}, Lkotlinx/coroutines/u2$c;->e()Ljava/lang/Throwable;

    .line 93
    move-result-object v5

    .line 94
    if-nez v4, :cond_7

    .line 96
    move-object v2, v5

    .line 97
    :cond_7
    iput-object v2, v3, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 99
    sget-object v3, Lxa/m2;->a:Lxa/m2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    monitor-exit v1

    .line 102
    if-eqz v2, :cond_8

    .line 104
    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/u2;->l1(Lkotlinx/coroutines/z2;Ljava/lang/Throwable;)V

    .line 107
    :cond_8
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/u2;->L0(Lkotlinx/coroutines/g2;)Lkotlinx/coroutines/y;

    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_9

    .line 113
    invoke-virtual {p0, v1, p1, p2}, Lkotlinx/coroutines/u2;->G1(Lkotlinx/coroutines/u2$c;Lkotlinx/coroutines/y;Ljava/lang/Object;)Z

    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_9

    .line 119
    sget-object p1, Lkotlinx/coroutines/v2;->b:Lkotlinx/coroutines/internal/s0;

    .line 121
    return-object p1

    .line 122
    :cond_9
    invoke-virtual {p0, v1, p2}, Lkotlinx/coroutines/u2;->K0(Lkotlinx/coroutines/u2$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :goto_2
    monitor-exit v1

    .line 128
    throw p1
.end method

.method public final G0(Lkotlinx/coroutines/u2$c;Lkotlinx/coroutines/y;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/u2;->k1(Lkotlinx/coroutines/internal/z;)Lkotlinx/coroutines/y;

    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/u2;->G1(Lkotlinx/coroutines/u2$c;Lkotlinx/coroutines/y;Ljava/lang/Object;)Z

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p3}, Lkotlinx/coroutines/u2;->K0(Lkotlinx/coroutines/u2$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/u2;->s0(Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public final G1(Lkotlinx/coroutines/u2$c;Lkotlinx/coroutines/y;Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 1
    :cond_0
    iget-object v0, p2, Lkotlinx/coroutines/y;->s:Lkotlinx/coroutines/z;

    .line 3
    new-instance v3, Lkotlinx/coroutines/u2$b;

    .line 5
    invoke-direct {v3, p0, p1, p2, p3}, Lkotlinx/coroutines/u2$b;-><init>(Lkotlinx/coroutines/u2;Lkotlinx/coroutines/u2$c;Lkotlinx/coroutines/y;Ljava/lang/Object;)V

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/n2$a;->f(Lkotlinx/coroutines/n2;ZZLvb/l;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lkotlinx/coroutines/b3;->o:Lkotlinx/coroutines/b3;

    .line 18
    if-eq v0, v1, :cond_1

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/u2;->k1(Lkotlinx/coroutines/internal/z;)Lkotlinx/coroutines/y;

    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_0

    .line 28
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final H()Ljava/util/concurrent/CancellationException;
    .locals 4
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/u2;->V0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/u2$c;

    .line 7
    const-string v2, "\u379c"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    if-eqz v1, :cond_1

    .line 11
    check-cast v0, Lkotlinx/coroutines/u2$c;

    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/u2$c;->e()Ljava/lang/Throwable;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-static {p0}, Lkotlinx/coroutines/z0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v3, "\u379d"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/u2;->z1(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0

    .line 69
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/g2;

    .line 71
    if-nez v1, :cond_3

    .line 73
    instance-of v1, v0, Lkotlinx/coroutines/f0;

    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v1, :cond_2

    .line 78
    check-cast v0, Lkotlinx/coroutines/f0;

    .line 80
    iget-object v0, v0, Lkotlinx/coroutines/f0;->a:Ljava/lang/Throwable;

    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/u2;->A1(Lkotlinx/coroutines/u2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    .line 86
    move-result-object v0

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-static {p0}, Lkotlinx/coroutines/z0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v3, "\u379e"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/n2;)V

    .line 114
    :goto_0
    return-object v0

    .line 115
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    throw v0
.end method

.method public final H0(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 7
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    if-nez p1, :cond_2

    .line 13
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 15
    invoke-virtual {p0}, Lkotlinx/coroutines/u2;->D0()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/n2;)V

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-eqz p1, :cond_3

    .line 26
    check-cast p1, Lkotlinx/coroutines/e3;

    .line 28
    invoke-interface {p1}, Lkotlinx/coroutines/e3;->t0()Ljava/util/concurrent/CancellationException;

    .line 31
    move-result-object p1

    .line 32
    :cond_2
    :goto_1
    return-object p1

    .line 33
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 35
    const-string v0, "\u379f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method

.method public final I0(Ljava/lang/String;Ljava/lang/Throwable;)Lkotlinx/coroutines/JobCancellationException;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 3
    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/u2;->D0()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-direct {v0, p1, p2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/n2;)V

    .line 12
    return-object v0
.end method

.method public final K0(Lkotlinx/coroutines/u2$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lkotlinx/coroutines/f0;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, v0, Lkotlinx/coroutines/f0;->a:Ljava/lang/Throwable;

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v0, v1

    .line 17
    :goto_1
    monitor-enter p1

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lkotlinx/coroutines/u2$c;->f()Z

    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/u2$c;->i(Ljava/lang/Throwable;)Ljava/util/List;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0, p1, v3}, Lkotlinx/coroutines/u2;->Q0(Lkotlinx/coroutines/u2$c;Ljava/util/List;)Ljava/lang/Throwable;

    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_2

    .line 32
    invoke-virtual {p0, v4, v3}, Lkotlinx/coroutines/u2;->r0(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_2

    .line 36
    :catchall_0
    move-exception p2

    .line 37
    goto :goto_5

    .line 38
    :cond_2
    :goto_2
    monitor-exit p1

    .line 39
    if-nez v4, :cond_3

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    if-ne v4, v0, :cond_4

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    new-instance p2, Lkotlinx/coroutines/f0;

    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-direct {p2, v4, v0, v3, v1}, Lkotlinx/coroutines/f0;-><init>(Ljava/lang/Throwable;ZILwb/w;)V

    .line 52
    :goto_3
    if-eqz v4, :cond_7

    .line 54
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/u2;->C0(Ljava/lang/Throwable;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 60
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/u2;->W0(Ljava/lang/Throwable;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_7

    .line 66
    :cond_5
    if-eqz p2, :cond_6

    .line 68
    move-object v0, p2

    .line 69
    check-cast v0, Lkotlinx/coroutines/f0;

    .line 71
    invoke-virtual {v0}, Lkotlinx/coroutines/f0;->b()Z

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 77
    const-string p2, "\u37a0"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1

    .line 83
    :cond_7
    :goto_4
    if-nez v2, :cond_8

    .line 85
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/u2;->o1(Ljava/lang/Throwable;)V

    .line 88
    :cond_8
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/u2;->p1(Ljava/lang/Object;)V

    .line 91
    sget-object v0, Lkotlinx/coroutines/u2;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 93
    invoke-static {p2}, Lkotlinx/coroutines/v2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, p0, p1, v1}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/u2;->F0(Lkotlinx/coroutines/g2;Ljava/lang/Object;)V

    .line 103
    return-object p2

    .line 104
    :goto_5
    monitor-exit p1

    .line 105
    throw p2
.end method

.method public final L(Lkotlinx/coroutines/e3;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/e3;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/u2;->z0(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method

.method public final L0(Lkotlinx/coroutines/g2;)Lkotlinx/coroutines/y;
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/y;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lkotlinx/coroutines/y;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 13
    invoke-interface {p1}, Lkotlinx/coroutines/g2;->n()Lkotlinx/coroutines/z2;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/u2;->k1(Lkotlinx/coroutines/internal/z;)Lkotlinx/coroutines/y;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v1, v0

    .line 25
    :cond_2
    :goto_1
    return-object v1
.end method

.method public final M0()Ljava/lang/Object;
    .locals 2
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/u2;->V0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/g2;

    .line 7
    if-nez v1, :cond_1

    .line 9
    instance-of v1, v0, Lkotlinx/coroutines/f0;

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-static {v0}, Lkotlinx/coroutines/v2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    check-cast v0, Lkotlinx/coroutines/f0;

    .line 20
    iget-object v0, v0, Lkotlinx/coroutines/f0;->a:Ljava/lang/Throwable;

    .line 22
    throw v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    const-string v1, "\u37a1"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public final N0()Ljava/lang/Throwable;
    .locals 3
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/u2;->V0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/u2$c;

    .line 7
    const-string v2, "\u379c"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    if-eqz v1, :cond_1

    .line 11
    check-cast v0, Lkotlinx/coroutines/u2$c;

    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/u2$c;->e()Ljava/lang/Throwable;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/g2;

    .line 44
    if-nez v1, :cond_3

    .line 46
    instance-of v1, v0, Lkotlinx/coroutines/f0;

    .line 48
    if-eqz v1, :cond_2

    .line 50
    check-cast v0, Lkotlinx/coroutines/f0;

    .line 52
    iget-object v0, v0, Lkotlinx/coroutines/f0;->a:Ljava/lang/Throwable;

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    :goto_0
    return-object v0

    .line 57
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0
.end method

.method public final O0()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/u2;->V0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/f0;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lkotlinx/coroutines/f0;

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/f0;->a()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final P0(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lkotlinx/coroutines/f0;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    iget-object v1, p1, Lkotlinx/coroutines/f0;->a:Ljava/lang/Throwable;

    .line 14
    :cond_1
    return-object v1
.end method

.method public final Q0(Lkotlinx/coroutines/u2$c;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u2$c;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lkotlinx/coroutines/u2$c;->f()Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 16
    invoke-virtual {p0}, Lkotlinx/coroutines/u2;->D0()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/n2;)V

    .line 23
    return-object p1

    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Ljava/lang/Throwable;

    .line 42
    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    .line 44
    if-nez v2, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move-object v0, v1

    .line 48
    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    .line 50
    if-eqz v0, :cond_4

    .line 52
    return-object v0

    .line 53
    :cond_4
    const/4 p1, 0x0

    .line 54
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Throwable;

    .line 60
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 62
    if-eqz v0, :cond_7

    .line 64
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p2

    .line 68
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    move-object v2, v0

    .line 79
    check-cast v2, Ljava/lang/Throwable;

    .line 81
    if-eq v2, p1, :cond_5

    .line 83
    instance-of v2, v2, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 85
    if-eqz v2, :cond_5

    .line 87
    move-object v1, v0

    .line 88
    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    .line 90
    if-eqz v1, :cond_7

    .line 92
    return-object v1

    .line 93
    :cond_7
    return-object p1
.end method

.method public R0()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public S0()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final T0(Lkotlinx/coroutines/g2;)Lkotlinx/coroutines/z2;
    .locals 3

    .prologue
    .line 1
    invoke-interface {p1}, Lkotlinx/coroutines/g2;->n()Lkotlinx/coroutines/z2;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    instance-of v0, p1, Lkotlinx/coroutines/s1;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lkotlinx/coroutines/z2;

    .line 13
    invoke-direct {v0}, Lkotlinx/coroutines/internal/z;-><init>()V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/t2;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    check-cast p1, Lkotlinx/coroutines/t2;

    .line 23
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/u2;->s1(Lkotlinx/coroutines/t2;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "\u37a2"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final U0()Lkotlinx/coroutines/x;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/u2;->_parentHandle:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/x;

    .line 5
    return-object v0
.end method

.method public final V0()Ljava/lang/Object;
    .locals 2
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/u2;->_state:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/internal/k0;

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/k0;

    .line 10
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/k0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    goto :goto_0
.end method

.method public W0(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public X0(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    throw p1
.end method

.method public final Y0(Lkotlinx/coroutines/n2;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/n2;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lkotlinx/coroutines/b3;->o:Lkotlinx/coroutines/b3;

    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/u2;->_parentHandle:Ljava/lang/Object;

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/n2;->start()Z

    .line 11
    invoke-interface {p1, p0}, Lkotlinx/coroutines/n2;->v0(Lkotlinx/coroutines/z;)Lkotlinx/coroutines/x;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lkotlinx/coroutines/u2;->_parentHandle:Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Lkotlinx/coroutines/u2;->o()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {p1}, Lkotlinx/coroutines/p1;->b()V

    .line 26
    sget-object p1, Lkotlinx/coroutines/b3;->o:Lkotlinx/coroutines/b3;

    .line 28
    iput-object p1, p0, Lkotlinx/coroutines/u2;->_parentHandle:Ljava/lang/Object;

    .line 30
    :cond_1
    return-void
.end method

.method public Z(Lkotlinx/coroutines/n2;)Lkotlinx/coroutines/n2;
    .locals 0
    .param p1    # Lkotlinx/coroutines/n2;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation

    .prologue
    .line 1
    return-object p1
.end method

.method public final Z0(Lkotlinx/coroutines/g2;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/u2$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lkotlinx/coroutines/u2$c;

    .line 7
    invoke-virtual {p1}, Lkotlinx/coroutines/u2$c;->f()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public synthetic a(Ljava/lang/Throwable;)Z
    .locals 3
    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->HIDDEN:Lxa/m;
        message = "Added since 1.2.0 for binary compatibility with versions <= 1.1.x"
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-static {p0, p1, v1, v0, v1}, Lkotlinx/coroutines/u2;->A1(Lkotlinx/coroutines/u2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 11
    :cond_0
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/u2;->D0()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p1, v2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/n2;)V

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/u2;->A0(Ljava/lang/Throwable;)V

    .line 23
    return v0
.end method

.method public final a1()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/u2;->V0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lkotlinx/coroutines/f0;

    .line 7
    return v0
.end method

.method public b(Lgb/g$c;)Lgb/g;
    .locals 0
    .param p1    # Lgb/g$c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/g$c<",
            "*>;)",
            "Lgb/g;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lgb/g$b$a;->c(Lgb/g$b;Lgb/g$c;)Lgb/g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b1()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/u2;->V0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/g2;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lkotlinx/coroutines/g2;

    .line 11
    invoke-interface {v0}, Lkotlinx/coroutines/g2;->c()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final c0(Lvb/l;)Lkotlinx/coroutines/p1;
    .locals 2
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
            ">;)",
            "Lkotlinx/coroutines/p1;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/coroutines/u2;->D(ZZLvb/l;)Lkotlinx/coroutines/p1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c1()Z
    .locals 2

    .prologue
    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/u2;->V0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/g2;

    .line 7
    if-nez v1, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/u2;->x1(Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public synthetic cancel()V
    .locals 1
    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->HIDDEN:Lxa/m;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lkotlinx/coroutines/n2;->e(Ljava/util/concurrent/CancellationException;)V

    .line 5
    return-void
.end method

.method public d(Lgb/g$c;)Lgb/g$b;
    .locals 0
    .param p1    # Lgb/g$c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lgb/g$b;",
            ">(",
            "Lgb/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lgb/g$b$a;->b(Lgb/g$b;Lgb/g$c;)Lgb/g$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d1(Lgb/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/s;

    .line 3
    invoke-static {p1}, Lib/c;->e(Lgb/d;)Lgb/d;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/s;-><init>(Lgb/d;I)V

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/s;->X()V

    .line 14
    new-instance v1, Lkotlinx/coroutines/h3;

    .line 16
    invoke-direct {v1, v0}, Lkotlinx/coroutines/h3;-><init>(Lgb/d;)V

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p0, v3, v2, v1}, Lkotlinx/coroutines/u2;->D(ZZLvb/l;)Lkotlinx/coroutines/p1;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lkotlinx/coroutines/u;->a(Lkotlinx/coroutines/q;Lkotlinx/coroutines/p1;)V

    .line 27
    invoke-virtual {v0}, Lkotlinx/coroutines/s;->z()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 33
    if-ne v0, v1, :cond_0

    .line 35
    invoke-static {p1}, Ljb/h;->c(Lgb/d;)V

    .line 38
    :cond_0
    if-ne v0, v1, :cond_1

    .line 40
    return-object v0

    .line 41
    :cond_1
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 43
    return-object p1
.end method

.method public e(Ljava/util/concurrent/CancellationException;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/u2;->D0()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/n2;)V

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/u2;->A0(Ljava/lang/Throwable;)V

    .line 16
    return-void
.end method

.method public final e0(Lkotlinx/coroutines/selects/f;Lvb/l;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/selects/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/f<",
            "-TR;>;",
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
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/u2;->V0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->q()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    return-void

    .line 12
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/g2;

    .line 14
    if-nez v1, :cond_3

    .line 16
    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->k()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->x()Lgb/d;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p2, p1}, Lef/b;->c(Lvb/l;Lgb/d;)V

    .line 29
    :cond_2
    return-void

    .line 30
    :cond_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/u2;->x1(Ljava/lang/Object;)I

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lkotlinx/coroutines/m3;

    .line 38
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/m3;-><init>(Lkotlinx/coroutines/selects/f;Lvb/l;)V

    .line 41
    const/4 p2, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {p0, p2, v1, v0}, Lkotlinx/coroutines/u2;->D(ZZLvb/l;)Lkotlinx/coroutines/p1;

    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/f;->b0(Lkotlinx/coroutines/p1;)V

    .line 50
    return-void
.end method

.method public final e1(Lvb/l;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/l<",
            "Ljava/lang/Object;",
            "Lxa/m2;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/u2;->V0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    goto :goto_0
.end method

.method public final f1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/u2;->V0()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    instance-of v3, v2, Lkotlinx/coroutines/u2$c;

    .line 9
    if-eqz v3, :cond_7

    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    move-object v3, v2

    .line 13
    check-cast v3, Lkotlinx/coroutines/u2$c;

    .line 15
    invoke-virtual {v3}, Lkotlinx/coroutines/u2$c;->h()Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 21
    invoke-static {}, Lkotlinx/coroutines/v2;->f()Lkotlinx/coroutines/internal/s0;

    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v2

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :try_start_1
    move-object v3, v2

    .line 30
    check-cast v3, Lkotlinx/coroutines/u2$c;

    .line 32
    invoke-virtual {v3}, Lkotlinx/coroutines/u2$c;->f()Z

    .line 35
    move-result v3

    .line 36
    if-nez p1, :cond_2

    .line 38
    if-nez v3, :cond_4

    .line 40
    :cond_2
    if-nez v1, :cond_3

    .line 42
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/u2;->H0(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 45
    move-result-object v1

    .line 46
    :cond_3
    move-object p1, v2

    .line 47
    check-cast p1, Lkotlinx/coroutines/u2$c;

    .line 49
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/u2$c;->a(Ljava/lang/Throwable;)V

    .line 52
    :cond_4
    move-object p1, v2

    .line 53
    check-cast p1, Lkotlinx/coroutines/u2$c;

    .line 55
    invoke-virtual {p1}, Lkotlinx/coroutines/u2$c;->e()Ljava/lang/Throwable;

    .line 58
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    if-nez v3, :cond_5

    .line 61
    move-object v0, p1

    .line 62
    :cond_5
    monitor-exit v2

    .line 63
    if-eqz v0, :cond_6

    .line 65
    check-cast v2, Lkotlinx/coroutines/u2$c;

    .line 67
    iget-object p1, v2, Lkotlinx/coroutines/u2$c;->o:Lkotlinx/coroutines/z2;

    .line 69
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/u2;->l1(Lkotlinx/coroutines/z2;Ljava/lang/Throwable;)V

    .line 72
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/v2;->a()Lkotlinx/coroutines/internal/s0;

    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :goto_0
    monitor-exit v2

    .line 78
    throw p1

    .line 79
    :cond_7
    instance-of v3, v2, Lkotlinx/coroutines/g2;

    .line 81
    if-eqz v3, :cond_b

    .line 83
    if-nez v1, :cond_8

    .line 85
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/u2;->H0(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 88
    move-result-object v1

    .line 89
    :cond_8
    move-object v3, v2

    .line 90
    check-cast v3, Lkotlinx/coroutines/g2;

    .line 92
    invoke-interface {v3}, Lkotlinx/coroutines/g2;->c()Z

    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_9

    .line 98
    invoke-virtual {p0, v3, v1}, Lkotlinx/coroutines/u2;->D1(Lkotlinx/coroutines/g2;Ljava/lang/Throwable;)Z

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_0

    .line 104
    invoke-static {}, Lkotlinx/coroutines/v2;->a()Lkotlinx/coroutines/internal/s0;

    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_9
    new-instance v3, Lkotlinx/coroutines/f0;

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x2

    .line 113
    invoke-direct {v3, v1, v4, v5, v0}, Lkotlinx/coroutines/f0;-><init>(Ljava/lang/Throwable;ZILwb/w;)V

    .line 116
    invoke-virtual {p0, v2, v3}, Lkotlinx/coroutines/u2;->E1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    invoke-static {}, Lkotlinx/coroutines/v2;->a()Lkotlinx/coroutines/internal/s0;

    .line 123
    move-result-object v4

    .line 124
    if-eq v3, v4, :cond_a

    .line 126
    sget-object v2, Lkotlinx/coroutines/v2;->c:Lkotlinx/coroutines/internal/s0;

    .line 128
    if-eq v3, v2, :cond_0

    .line 130
    return-object v3

    .line 131
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    const-string v0, "\u37a3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {v0, v2}, Lkotlinx/coroutines/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p1

    .line 143
    :cond_b
    invoke-static {}, Lkotlinx/coroutines/v2;->f()Lkotlinx/coroutines/internal/s0;

    .line 146
    move-result-object p1

    .line 147
    return-object p1
.end method

.method public g(Ljava/lang/Object;Lvb/p;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lvb/p<",
            "-TR;-",
            "Lgb/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lgb/g$b$a;->a(Lgb/g$b;Ljava/lang/Object;Lvb/p;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g1(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/u2;->V0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/u2;->E1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lkotlinx/coroutines/v2;->a()Lkotlinx/coroutines/internal/s0;

    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_1

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    sget-object v1, Lkotlinx/coroutines/v2;->b:Lkotlinx/coroutines/internal/s0;

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v1, :cond_2

    .line 22
    return v2

    .line 23
    :cond_2
    sget-object v1, Lkotlinx/coroutines/v2;->c:Lkotlinx/coroutines/internal/s0;

    .line 25
    if-eq v0, v1, :cond_0

    .line 27
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/u2;->s0(Ljava/lang/Object;)V

    .line 30
    return v2
.end method

.method public final getKey()Lgb/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgb/g$c<",
            "*>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/n2;->k:Lkotlinx/coroutines/n2$b;

    .line 3
    return-object v0
.end method

.method public final h1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/u2;->V0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/u2;->E1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lkotlinx/coroutines/v2;->a()Lkotlinx/coroutines/internal/s0;

    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    sget-object v1, Lkotlinx/coroutines/v2;->c:Lkotlinx/coroutines/internal/s0;

    .line 17
    if-eq v0, v1, :cond_0

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "\u37a4"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "\u37a5"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/u2;->P0(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    throw v0
.end method

.method public final i1(Lvb/l;Z)Lkotlinx/coroutines/t2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lxa/m2;",
            ">;Z)",
            "Lkotlinx/coroutines/t2;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 4
    instance-of p2, p1, Lkotlinx/coroutines/o2;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lkotlinx/coroutines/o2;

    .line 11
    :cond_0
    if-nez v0, :cond_4

    .line 13
    new-instance v0, Lkotlinx/coroutines/l2;

    .line 15
    invoke-direct {v0, p1}, Lkotlinx/coroutines/l2;-><init>(Lvb/l;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of p2, p1, Lkotlinx/coroutines/t2;

    .line 21
    if-eqz p2, :cond_2

    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Lkotlinx/coroutines/t2;

    .line 26
    :cond_2
    if-eqz v0, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    new-instance v0, Lkotlinx/coroutines/m2;

    .line 31
    invoke-direct {v0, p1}, Lkotlinx/coroutines/m2;-><init>(Lvb/l;)V

    .line 34
    :cond_4
    :goto_0
    iput-object p0, v0, Lkotlinx/coroutines/t2;->r:Lkotlinx/coroutines/u2;

    .line 36
    return-object v0
.end method

.method public final isCancelled()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/u2;->V0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/f0;

    .line 7
    if-nez v1, :cond_1

    .line 9
    instance-of v1, v0, Lkotlinx/coroutines/u2$c;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Lkotlinx/coroutines/u2$c;

    .line 15
    invoke-virtual {v0}, Lkotlinx/coroutines/u2$c;->f()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public j1()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/z0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k1(Lkotlinx/coroutines/internal/z;)Lkotlinx/coroutines/y;
    .locals 1

    .prologue
    .line 1
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/z;->P0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/z;->M0()Lkotlinx/coroutines/internal/z;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/z;->L0()Lkotlinx/coroutines/internal/z;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/z;->P0()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    instance-of v0, p1, Lkotlinx/coroutines/y;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    check-cast p1, Lkotlinx/coroutines/y;

    .line 28
    return-object p1

    .line 29
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/z2;

    .line 31
    if-eqz v0, :cond_0

    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final l0(Ljava/lang/Object;Lkotlinx/coroutines/z2;Lkotlinx/coroutines/t2;)Z
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/u2$d;

    .line 3
    invoke-direct {v0, p3, p0, p1}, Lkotlinx/coroutines/u2$d;-><init>(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/u2;Ljava/lang/Object;)V

    .line 6
    :goto_0
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/z;->M0()Lkotlinx/coroutines/internal/z;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Lkotlinx/coroutines/internal/z;->X0(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z$c;)I

    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v1, :cond_1

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    return v1
.end method

.method public final l1(Lkotlinx/coroutines/z2;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/u2;->o1(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/z;->K0()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lkotlinx/coroutines/internal/z;

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v0, p1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 17
    instance-of v2, v0, Lkotlinx/coroutines/o2;

    .line 19
    if-eqz v2, :cond_1

    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Lkotlinx/coroutines/t2;

    .line 24
    :try_start_0
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/h0;->Z0(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v3

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-static {v1, v3}, Lxa/p;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    const-string v5, "\u379a"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v2, "\u379b"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    sget-object v2, Lxa/m2;->a:Lxa/m2;

    .line 64
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->L0()Lkotlinx/coroutines/internal/z;

    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-eqz v1, :cond_3

    .line 71
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/u2;->X0(Ljava/lang/Throwable;)V

    .line 74
    :cond_3
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/u2;->C0(Ljava/lang/Throwable;)Z

    .line 77
    return-void
.end method

.method public final m1(Lkotlinx/coroutines/z2;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/z;->K0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlinx/coroutines/internal/z;

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v0, p1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_2

    .line 14
    instance-of v2, v0, Lkotlinx/coroutines/t2;

    .line 16
    if-eqz v2, :cond_1

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lkotlinx/coroutines/t2;

    .line 21
    :try_start_0
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/h0;->Z0(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v3

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-static {v1, v3}, Lxa/p;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    const-string v5, "\u379a"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v2, "\u379b"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    sget-object v2, Lxa/m2;->a:Lxa/m2;

    .line 61
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->L0()Lkotlinx/coroutines/internal/z;

    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    if-eqz v1, :cond_3

    .line 68
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/u2;->X0(Ljava/lang/Throwable;)V

    .line 71
    :cond_3
    return-void
.end method

.method public final n1(Lkotlinx/coroutines/z2;Ljava/lang/Throwable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lkotlinx/coroutines/t2;",
            ">(",
            "Lkotlinx/coroutines/z2;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/z;->K0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlinx/coroutines/internal/z;

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v0, p1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_2

    .line 14
    invoke-static {}, Lwb/l0;->P()V

    .line 17
    if-eqz v0, :cond_1

    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lkotlinx/coroutines/t2;

    .line 22
    :try_start_0
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/h0;->Z0(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v3

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-static {v1, v3}, Lxa/p;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    const-string v5, "\u379a"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v2, "\u379b"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v1, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    sget-object v2, Lxa/m2;->a:Lxa/m2;

    .line 62
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->L0()Lkotlinx/coroutines/internal/z;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-eqz v1, :cond_3

    .line 69
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/u2;->X0(Ljava/lang/Throwable;)V

    .line 72
    :cond_3
    return-void
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/u2;->V0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lkotlinx/coroutines/g2;

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public final o0(Lgb/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-virtual {p0}, Lkotlinx/coroutines/u2;->c1()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-interface {p1}, Lgb/d;->l()Lgb/g;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlinx/coroutines/s2;->x(Lgb/g;)V

    .line 14
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/u2;->d1(Lgb/d;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 23
    if-ne p1, v0, :cond_1

    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 28
    return-object p1
.end method

.method public o1(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public final p0()Lkotlinx/coroutines/selects/c;
    .locals 0
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public p1(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public q1()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final r0(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 15
    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 18
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p2

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Throwable;

    .line 38
    if-eq v1, p1, :cond_1

    .line 40
    if-eq v1, p1, :cond_1

    .line 42
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 44
    if-nez v2, :cond_1

    .line 46
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 52
    invoke-static {p1, v1}, Lxa/p;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

.method public final r1(Lkotlinx/coroutines/s1;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/z2;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/internal/z;-><init>()V

    .line 6
    iget-boolean v1, p1, Lkotlinx/coroutines/s1;->o:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lkotlinx/coroutines/f2;

    .line 13
    invoke-direct {v1, v0}, Lkotlinx/coroutines/f2;-><init>(Lkotlinx/coroutines/z2;)V

    .line 16
    move-object v0, v1

    .line 17
    :goto_0
    sget-object v1, Lkotlinx/coroutines/u2;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    invoke-static {v1, p0, p1, v0}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    return-void
.end method

.method public s0(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public final s1(Lkotlinx/coroutines/t2;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/z2;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/internal/z;-><init>()V

    .line 6
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/z;->E0(Lkotlinx/coroutines/internal/z;)Z

    .line 9
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/z;->L0()Lkotlinx/coroutines/internal/z;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lkotlinx/coroutines/u2;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    invoke-static {v1, p0, p1, v0}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public final start()Z
    .locals 2

    .prologue
    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/u2;->V0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/u2;->x1(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final t()Lre/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lre/m<",
            "Lkotlinx/coroutines/n2;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/u2$e;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/u2$e;-><init>(Lkotlinx/coroutines/u2;Lgb/d;)V

    .line 7
    invoke-static {v0}, Lre/q;->b(Lvb/p;)Lre/m;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public t0()Ljava/util/concurrent/CancellationException;
    .locals 5
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/u2;->V0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/u2$c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lkotlinx/coroutines/u2$c;

    .line 13
    invoke-virtual {v1}, Lkotlinx/coroutines/u2$c;->e()Ljava/lang/Throwable;

    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/f0;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lkotlinx/coroutines/f0;

    .line 25
    iget-object v1, v1, Lkotlinx/coroutines/f0;->a:Ljava/lang/Throwable;

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/g2;

    .line 30
    if-nez v1, :cond_4

    .line 32
    move-object v1, v2

    .line 33
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    .line 35
    if-eqz v3, :cond_2

    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 40
    :cond_2
    if-nez v2, :cond_3

    .line 42
    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    const-string v4, "\u37a6"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/u2;->y1(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v2, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/n2;)V

    .line 65
    :cond_3
    return-object v2

    .line 66
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    const-string v2, "\u37a7"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-static {v2, v0}, Lkotlinx/coroutines/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v1
.end method

.method public final t1(Lkotlinx/coroutines/selects/f;Lvb/p;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/selects/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/f<",
            "-TR;>;",
            "Lvb/p<",
            "-TT;-",
            "Lgb/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/u2;->V0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->q()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    return-void

    .line 12
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/g2;

    .line 14
    if-nez v1, :cond_4

    .line 16
    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->k()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 22
    instance-of v1, v0, Lkotlinx/coroutines/f0;

    .line 24
    if-eqz v1, :cond_2

    .line 26
    check-cast v0, Lkotlinx/coroutines/f0;

    .line 28
    iget-object p2, v0, Lkotlinx/coroutines/f0;->a:Ljava/lang/Throwable;

    .line 30
    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/f;->D(Ljava/lang/Throwable;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {v0}, Lkotlinx/coroutines/v2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->x()Lgb/d;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p2, v0, p1}, Lef/b;->d(Lvb/p;Ljava/lang/Object;Lgb/d;)V

    .line 45
    :cond_3
    :goto_0
    return-void

    .line 46
    :cond_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/u2;->x1(Ljava/lang/Object;)I

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lkotlinx/coroutines/l3;

    .line 54
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/l3;-><init>(Lkotlinx/coroutines/selects/f;Lvb/p;)V

    .line 57
    const/4 p2, 0x0

    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {p0, p2, v1, v0}, Lkotlinx/coroutines/u2;->D(ZZLvb/l;)Lkotlinx/coroutines/p1;

    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/f;->b0(Lkotlinx/coroutines/p1;)V

    .line 66
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/u2;->B1()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x40

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {p0}, Lkotlinx/coroutines/z0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final u0(Lgb/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/u2;->V0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/g2;

    .line 7
    if-nez v1, :cond_2

    .line 9
    instance-of p1, v0, Lkotlinx/coroutines/f0;

    .line 11
    if-nez p1, :cond_1

    .line 13
    invoke-static {v0}, Lkotlinx/coroutines/v2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    check-cast v0, Lkotlinx/coroutines/f0;

    .line 20
    iget-object p1, v0, Lkotlinx/coroutines/f0;->a:Ljava/lang/Throwable;

    .line 22
    throw p1

    .line 23
    :cond_2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/u2;->x1(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_0

    .line 29
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/u2;->x0(Lgb/d;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final u1(Lkotlinx/coroutines/t2;)V
    .locals 3
    .param p1    # Lkotlinx/coroutines/t2;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/u2;->V0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/t2;

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v0, p1, :cond_1

    .line 11
    return-void

    .line 12
    :cond_1
    sget-object v1, Lkotlinx/coroutines/u2;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    invoke-static {}, Lkotlinx/coroutines/v2;->c()Lkotlinx/coroutines/s1;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, p0, v0, v2}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    return-void

    .line 25
    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/g2;

    .line 27
    if-eqz v1, :cond_3

    .line 29
    check-cast v0, Lkotlinx/coroutines/g2;

    .line 31
    invoke-interface {v0}, Lkotlinx/coroutines/g2;->n()Lkotlinx/coroutines/z2;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/z;->S0()Z

    .line 40
    :cond_3
    return-void
.end method

.method public final v0(Lkotlinx/coroutines/z;)Lkotlinx/coroutines/x;
    .locals 6
    .param p1    # Lkotlinx/coroutines/z;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v3, Lkotlinx/coroutines/y;

    .line 3
    invoke-direct {v3, p1}, Lkotlinx/coroutines/y;-><init>(Lkotlinx/coroutines/z;)V

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/n2$a;->f(Lkotlinx/coroutines/n2;ZZLvb/l;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lkotlinx/coroutines/x;

    .line 17
    return-object p1
.end method

.method public final v1(Lkotlinx/coroutines/selects/f;Lvb/p;)V
    .locals 6
    .param p1    # Lkotlinx/coroutines/selects/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/f<",
            "-TR;>;",
            "Lvb/p<",
            "-TT;-",
            "Lgb/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/u2;->V0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/f0;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lkotlinx/coroutines/f0;

    .line 11
    iget-object p2, v0, Lkotlinx/coroutines/f0;->a:Ljava/lang/Throwable;

    .line 13
    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/f;->D(Ljava/lang/Throwable;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0}, Lkotlinx/coroutines/v2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->x()Lgb/d;

    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v0, p2

    .line 29
    invoke-static/range {v0 .. v5}, Lef/a;->f(Lvb/p;Ljava/lang/Object;Lgb/d;Lvb/l;ILjava/lang/Object;)V

    .line 32
    :goto_0
    return-void
.end method

.method public final w1(Lkotlinx/coroutines/x;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/x;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/u2;->_parentHandle:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public final x()Ljava/lang/Throwable;
    .locals 2
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/u2;->V0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/g2;

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/u2;->P0(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    const-string v1, "\u37a1"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public final x0(Lgb/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/u2$a;

    .line 3
    invoke-static {p1}, Lib/c;->e(Lgb/d;)Lgb/d;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/u2$a;-><init>(Lgb/d;Lkotlinx/coroutines/u2;)V

    .line 10
    invoke-virtual {v0}, Lkotlinx/coroutines/s;->X()V

    .line 13
    new-instance v1, Lkotlinx/coroutines/g3;

    .line 15
    invoke-direct {v1, v0}, Lkotlinx/coroutines/g3;-><init>(Lkotlinx/coroutines/s;)V

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {p0, v2, v3, v1}, Lkotlinx/coroutines/u2;->D(ZZLvb/l;)Lkotlinx/coroutines/p1;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lkotlinx/coroutines/u;->a(Lkotlinx/coroutines/q;Lkotlinx/coroutines/p1;)V

    .line 27
    invoke-virtual {v0}, Lkotlinx/coroutines/s;->z()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 33
    if-ne v0, v1, :cond_0

    .line 35
    invoke-static {p1}, Ljb/h;->c(Lgb/d;)V

    .line 38
    :cond_0
    return-object v0
.end method

.method public final x1(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/s1;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lkotlinx/coroutines/s1;

    .line 11
    iget-boolean v0, v0, Lkotlinx/coroutines/s1;->o:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return v3

    .line 16
    :cond_0
    sget-object v0, Lkotlinx/coroutines/u2;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    invoke-static {}, Lkotlinx/coroutines/v2;->c()Lkotlinx/coroutines/s1;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v0, p0, p1, v3}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 28
    return v2

    .line 29
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/u2;->q1()V

    .line 32
    return v1

    .line 33
    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/f2;

    .line 35
    if-eqz v0, :cond_4

    .line 37
    sget-object v0, Lkotlinx/coroutines/u2;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 39
    move-object v3, p1

    .line 40
    check-cast v3, Lkotlinx/coroutines/f2;

    .line 42
    iget-object v3, v3, Lkotlinx/coroutines/f2;->o:Lkotlinx/coroutines/z2;

    .line 44
    invoke-static {v0, p0, p1, v3}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 50
    return v2

    .line 51
    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/u2;->q1()V

    .line 54
    return v1

    .line 55
    :cond_4
    return v3
.end method

.method public final y0(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/u2;->z0(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final y1(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/u2$c;

    .line 3
    const-string v1, "\u37a8"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lkotlinx/coroutines/u2$c;

    .line 9
    invoke-virtual {p1}, Lkotlinx/coroutines/u2$c;->f()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const-string v1, "\u37a9"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/u2$c;->g()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_5

    .line 24
    const-string v1, "\u37aa"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/g2;

    .line 29
    if-eqz v0, :cond_3

    .line 31
    check-cast p1, Lkotlinx/coroutines/g2;

    .line 33
    invoke-interface {p1}, Lkotlinx/coroutines/g2;->c()Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v1, "\u37ab"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    instance-of p1, p1, Lkotlinx/coroutines/f0;

    .line 45
    if-eqz p1, :cond_4

    .line 47
    const-string v1, "\u37ac"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const-string v1, "\u37ad"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    :cond_5
    :goto_0
    return-object v1
.end method

.method public final z0(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {}, Lkotlinx/coroutines/v2;->a()Lkotlinx/coroutines/internal/s0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/u2;->S0()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/u2;->B0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lkotlinx/coroutines/v2;->b:Lkotlinx/coroutines/internal/s0;

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    return v2

    .line 21
    :cond_0
    sget-object v1, Lkotlinx/coroutines/v2;->a:Lkotlinx/coroutines/internal/s0;

    .line 23
    if-ne v0, v1, :cond_1

    .line 25
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/u2;->f1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    :cond_1
    if-ne v0, v1, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object p1, Lkotlinx/coroutines/v2;->b:Lkotlinx/coroutines/internal/s0;

    .line 34
    if-ne v0, p1, :cond_3

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    sget-object p1, Lkotlinx/coroutines/v2;->d:Lkotlinx/coroutines/internal/s0;

    .line 39
    if-ne v0, p1, :cond_4

    .line 41
    const/4 v2, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/u2;->s0(Ljava/lang/Object;)V

    .line 46
    :goto_0
    return v2
.end method

.method public final z1(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_2

    .line 12
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 14
    if-nez p2, :cond_1

    .line 16
    invoke-virtual {p0}, Lkotlinx/coroutines/u2;->D0()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    :cond_1
    invoke-direct {v0, p2, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/n2;)V

    .line 23
    :cond_2
    return-object v0
.end method
