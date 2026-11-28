.class public final Lkotlinx/coroutines/debug/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/debug/internal/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDebugProbesImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugProbesImpl.kt\nkotlinx/coroutines/debug/internal/DebugProbesImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,603:1\n154#1,2:627\n156#1,4:630\n161#1,6:635\n154#1,2:641\n156#1,4:644\n161#1,6:649\n1#2:604\n1#2:629\n1#2:643\n764#3:605\n855#3,2:606\n1206#3,2:608\n1236#3,4:610\n1849#3,2:658\n348#3,7:666\n1813#3,8:673\n602#4:614\n602#4:634\n602#4:648\n602#4:655\n1290#4,2:656\n37#5:615\n36#5,3:616\n37#5:619\n36#5,3:620\n37#5:623\n36#5,3:624\n1620#6,6:660\n1728#6,6:681\n*S KotlinDebug\n*F\n+ 1 DebugProbesImpl.kt\nkotlinx/coroutines/debug/internal/DebugProbesImpl\n*L\n249#1:627,2\n249#1:630,4\n249#1:635,6\n256#1:641,2\n256#1:644,4\n256#1:649,6\n249#1:629\n256#1:643\n114#1:605\n114#1:606,2\n115#1:608,2\n115#1:610,4\n310#1:658,2\n419#1:666,7\n504#1:673,8\n159#1:614\n249#1:634\n256#1:648\n290#1:655\n291#1:656,2\n215#1:615\n215#1:616,3\n216#1:619\n216#1:620,3\n217#1:623\n217#1:624,3\n358#1:660,6\n554#1:681,6\n*E\n"
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/debug/internal/h;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final c:Ljava/text/SimpleDateFormat;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static d:Ljava/lang/Thread;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public static final e:Lkotlinx/coroutines/debug/internal/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/c<",
            "Lkotlinx/coroutines/debug/internal/h$a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final synthetic f:Lkotlinx/coroutines/debug/internal/i;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static i:Z

.field private static volatile installations:I

.field public static j:Z

.field public static final k:Lvb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/l<",
            "Ljava/lang/Boolean;",
            "Lxa/m2;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation
.end field

.field public static final l:Lkotlinx/coroutines/debug/internal/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/c<",
            "Ljb/e;",
            "Lkotlinx/coroutines/debug/internal/f;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const-string v0, "\u4f34"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/debug/internal/h;->b:Ljava/lang/String;

    .line 1
    new-instance v0, Lkotlinx/coroutines/debug/internal/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/coroutines/debug/internal/h;->a:Lkotlinx/coroutines/debug/internal/h;

    .line 8
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 10
    const-string v2, "\u4f35"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v1, Lkotlinx/coroutines/debug/internal/h;->c:Ljava/text/SimpleDateFormat;

    .line 17
    new-instance v1, Lkotlinx/coroutines/debug/internal/c;

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v1, v2, v4, v3}, Lkotlinx/coroutines/debug/internal/c;-><init>(ZILwb/w;)V

    .line 25
    sput-object v1, Lkotlinx/coroutines/debug/internal/h;->e:Lkotlinx/coroutines/debug/internal/c;

    .line 27
    new-instance v1, Lkotlinx/coroutines/debug/internal/i;

    .line 29
    const-wide/16 v2, 0x0

    .line 31
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/debug/internal/i;-><init>(J)V

    .line 34
    sput-object v1, Lkotlinx/coroutines/debug/internal/h;->f:Lkotlinx/coroutines/debug/internal/i;

    .line 36
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 38
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 41
    sput-object v1, Lkotlinx/coroutines/debug/internal/h;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 43
    sput-boolean v4, Lkotlinx/coroutines/debug/internal/h;->i:Z

    .line 45
    sput-boolean v4, Lkotlinx/coroutines/debug/internal/h;->j:Z

    .line 47
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/h;->t()Lvb/l;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lkotlinx/coroutines/debug/internal/h;->k:Lvb/l;

    .line 53
    new-instance v0, Lkotlinx/coroutines/debug/internal/c;

    .line 55
    invoke-direct {v0, v4}, Lkotlinx/coroutines/debug/internal/c;-><init>(Z)V

    .line 58
    sput-object v0, Lkotlinx/coroutines/debug/internal/h;->l:Lkotlinx/coroutines/debug/internal/c;

    .line 60
    const-class v0, Lkotlinx/coroutines/debug/internal/i;

    .line 62
    const-string v1, "\u4f36"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lkotlinx/coroutines/debug/internal/h;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 70
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/debug/internal/c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/h;->l:Lkotlinx/coroutines/debug/internal/c;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lkotlinx/coroutines/debug/internal/h;Lkotlinx/coroutines/debug/internal/h$a;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/debug/internal/h;->y(Lkotlinx/coroutines/debug/internal/h$a;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lkotlinx/coroutines/debug/internal/h;Lkotlinx/coroutines/debug/internal/h$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/debug/internal/h;->E(Lkotlinx/coroutines/debug/internal/h$a;)V

    .line 4
    return-void
.end method

.method public static synthetic s(Lkotlinx/coroutines/n2;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/StackTraceElement;)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "\u4f37"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p1, v2, v3, v0, v1}, Lue/e0;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final B(Lgb/d;)Lkotlinx/coroutines/debug/internal/h$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/d<",
            "*>;)",
            "Lkotlinx/coroutines/debug/internal/h$a<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Ljb/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Ljb/e;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/debug/internal/h;->C(Ljb/e;)Lkotlinx/coroutines/debug/internal/h$a;

    .line 15
    move-result-object v1

    .line 16
    :cond_1
    return-object v1
.end method

.method public final C(Ljb/e;)Lkotlinx/coroutines/debug/internal/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb/e;",
            ")",
            "Lkotlinx/coroutines/debug/internal/h$a<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    instance-of v0, p1, Lkotlinx/coroutines/debug/internal/h$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lkotlinx/coroutines/debug/internal/h$a;

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljb/e;->j()Ljb/e;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    :goto_1
    return-object p1
.end method

.method public final D(Ljava/io/PrintStream;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintStream;",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/StackTraceElement;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "\u4f38"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final E(Lkotlinx/coroutines/debug/internal/h$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/h$a<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/h;->e:Lkotlinx/coroutines/debug/internal/c;

    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/c;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Lkotlinx/coroutines/debug/internal/h$a;->p:Lkotlinx/coroutines/debug/internal/f;

    .line 8
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/f;->f()Ljb/e;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/debug/internal/h;->I(Ljb/e;)Ljb/e;

    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lkotlinx/coroutines/debug/internal/h;->l:Lkotlinx/coroutines/debug/internal/c;

    .line 23
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/c;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final F(Lgb/d;)Lgb/d;
    .locals 1
    .param p1    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgb/d<",
            "-TT;>;)",
            "Lgb/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/h;->z()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/debug/internal/h;->B(Lgb/d;)Lkotlinx/coroutines/debug/internal/h$a;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    return-object p1

    .line 15
    :cond_1
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/h;->j:Z

    .line 17
    if-eqz v0, :cond_2

    .line 19
    new-instance v0, Ljava/lang/Exception;

    .line 21
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 24
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/debug/internal/h;->J(Ljava/lang/Throwable;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/debug/internal/h;->O(Ljava/util/List;)Lkotlinx/coroutines/debug/internal/n;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/h;->e(Lgb/d;Lkotlinx/coroutines/debug/internal/n;)Lgb/d;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final G(Lgb/d;)V
    .locals 1
    .param p1    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/d<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4f39"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/h;->S(Lgb/d;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final H(Lgb/d;)V
    .locals 1
    .param p1    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/d<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4f3a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/h;->S(Lgb/d;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final I(Ljb/e;)Ljb/e;
    .locals 1

    .prologue
    .line 1
    :cond_0
    invoke-interface {p1}, Ljb/e;->j()Ljb/e;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_1

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_1
    invoke-interface {p1}, Ljb/e;->G()Ljava/lang/StackTraceElement;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-object p1
.end method

.method public final J(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;)",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, -0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    if-ltz v1, :cond_2

    .line 11
    :goto_0
    add-int/lit8 v3, v1, -0x1

    .line 13
    aget-object v4, p1, v1

    .line 15
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    const-string v5, "\u4f3b"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-static {v4, v5}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    if-gez v3, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    sget-boolean v1, Lkotlinx/coroutines/debug/internal/h;->i:Z

    .line 36
    const-string v3, "\u4f34"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    if-nez v1, :cond_5

    .line 40
    sub-int/2addr v0, v2

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_2
    if-ge v4, v0, :cond_4

    .line 49
    if-nez v4, :cond_3

    .line 51
    invoke-static {v3}, Lkotlinx/coroutines/internal/r0;->d(Ljava/lang/String;)Ljava/lang/StackTraceElement;

    .line 54
    move-result-object v5

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    add-int v5, v4, v2

    .line 58
    aget-object v5, p1, v5

    .line 60
    :goto_3
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    return-object v1

    .line 67
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    sub-int v4, v0, v2

    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 73
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    invoke-static {v3}, Lkotlinx/coroutines/internal/r0;->d(Ljava/lang/String;)Ljava/lang/StackTraceElement;

    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 85
    :goto_5
    if-ge v2, v0, :cond_a

    .line 87
    aget-object v3, p1, v2

    .line 89
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/debug/internal/h;->A(Ljava/lang/StackTraceElement;)Z

    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_9

    .line 95
    aget-object v3, p1, v2

    .line 97
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    add-int/lit8 v3, v2, 0x1

    .line 102
    :goto_6
    if-ge v3, v0, :cond_6

    .line 104
    aget-object v4, p1, v3

    .line 106
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/debug/internal/h;->A(Ljava/lang/StackTraceElement;)Z

    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_6

    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 114
    goto :goto_6

    .line 115
    :cond_6
    add-int/lit8 v4, v3, -0x1

    .line 117
    move v5, v4

    .line 118
    :goto_7
    if-le v5, v2, :cond_7

    .line 120
    aget-object v6, p1, v5

    .line 122
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 125
    move-result-object v6

    .line 126
    if-nez v6, :cond_7

    .line 128
    add-int/lit8 v5, v5, -0x1

    .line 130
    goto :goto_7

    .line 131
    :cond_7
    if-le v5, v2, :cond_8

    .line 133
    if-ge v5, v4, :cond_8

    .line 135
    aget-object v2, p1, v5

    .line 137
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_8
    aget-object v2, p1, v4

    .line 142
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    move v2, v3

    .line 146
    goto :goto_5

    .line 147
    :cond_9
    aget-object v3, p1, v2

    .line 149
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    goto :goto_4

    .line 153
    :cond_a
    return-object v1
.end method

.method public final K(Z)V
    .locals 0

    .prologue
    .line 1
    sput-boolean p1, Lkotlinx/coroutines/debug/internal/h;->j:Z

    .line 3
    return-void
.end method

.method public final L(Z)V
    .locals 0

    .prologue
    .line 1
    sput-boolean p1, Lkotlinx/coroutines/debug/internal/h;->i:Z

    .line 3
    return-void
.end method

.method public final M()V
    .locals 8

    .prologue
    .line 1
    sget-object v5, Lkotlinx/coroutines/debug/internal/h$h;->p:Lkotlinx/coroutines/debug/internal/h$h;

    .line 3
    const/16 v6, 0x15

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "\u4f3c"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static/range {v0 .. v7}, Leb/b;->c(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILvb/a;ILjava/lang/Object;)Ljava/lang/Thread;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lkotlinx/coroutines/debug/internal/h;->d:Ljava/lang/Thread;

    .line 18
    return-void
.end method

.method public final N()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/h;->d:Ljava/lang/Thread;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    sput-object v1, Lkotlinx/coroutines/debug/internal/h;->d:Ljava/lang/Thread;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 15
    return-void
.end method

.method public final O(Ljava/util/List;)Lkotlinx/coroutines/debug/internal/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;)",
            "Lkotlinx/coroutines/debug/internal/n;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/StackTraceElement;

    .line 28
    new-instance v2, Lkotlinx/coroutines/debug/internal/n;

    .line 30
    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/debug/internal/n;-><init>(Ljb/e;Ljava/lang/StackTraceElement;)V

    .line 33
    move-object v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v1
.end method

.method public final P(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u4f3d"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const/16 p1, 0x22

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final Q()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/h;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v3

    .line 20
    :goto_0
    move v4, v3

    .line 21
    :goto_1
    if-ge v4, v2, :cond_1

    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 36
    :try_start_0
    sget-object v4, Lkotlinx/coroutines/debug/internal/h;->a:Lkotlinx/coroutines/debug/internal/h;

    .line 38
    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/h;->z()Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_8

    .line 44
    sget v5, Lkotlinx/coroutines/debug/internal/h;->installations:I

    .line 46
    add-int/lit8 v5, v5, -0x1

    .line 48
    sput v5, Lkotlinx/coroutines/debug/internal/h;->installations:I

    .line 50
    sget v5, Lkotlinx/coroutines/debug/internal/h;->installations:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-eqz v5, :cond_3

    .line 54
    :goto_2
    if-ge v3, v2, :cond_2

    .line 56
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 65
    return-void

    .line 66
    :cond_3
    :try_start_1
    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/h;->N()V

    .line 69
    sget-object v4, Lkotlinx/coroutines/debug/internal/h;->e:Lkotlinx/coroutines/debug/internal/c;

    .line 71
    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/c;->clear()V

    .line 74
    sget-object v4, Lkotlinx/coroutines/debug/internal/h;->l:Lkotlinx/coroutines/debug/internal/c;

    .line 76
    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/c;->clear()V

    .line 79
    sget-object v4, Lkotlinx/coroutines/debug/internal/a;->a:Lkotlinx/coroutines/debug/internal/a;

    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    sget-boolean v4, Lkotlinx/coroutines/debug/internal/a;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    if-eqz v4, :cond_5

    .line 88
    :goto_3
    if-ge v3, v2, :cond_4

    .line 90
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 99
    return-void

    .line 100
    :cond_5
    :try_start_2
    sget-object v4, Lkotlinx/coroutines/debug/internal/h;->k:Lvb/l;

    .line 102
    if-eqz v4, :cond_6

    .line 104
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    invoke-interface {v4, v5}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_6
    sget-object v4, Lxa/m2;->a:Lxa/m2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :goto_4
    if-ge v3, v2, :cond_7

    .line 113
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 118
    goto :goto_4

    .line 119
    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v4

    .line 124
    goto :goto_5

    .line 125
    :cond_8
    :try_start_3
    const-string v4, "\u4f3e"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 127
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 129
    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    :goto_5
    if-ge v3, v2, :cond_9

    .line 135
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 140
    goto :goto_5

    .line 141
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 144
    throw v4
.end method

.method public final R(Ljb/e;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/h;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 10
    :try_start_0
    sget-object v1, Lkotlinx/coroutines/debug/internal/h;->a:Lkotlinx/coroutines/debug/internal/h;

    .line 12
    invoke-virtual {v1}, Lkotlinx/coroutines/debug/internal/h;->z()Z

    .line 15
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v2, :cond_0

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    sget-object v2, Lkotlinx/coroutines/debug/internal/h;->l:Lkotlinx/coroutines/debug/internal/c;

    .line 24
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/debug/internal/c;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lkotlinx/coroutines/debug/internal/f;

    .line 30
    if-eqz v3, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/debug/internal/h;->C(Ljb/e;)Lkotlinx/coroutines/debug/internal/h$a;

    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_6

    .line 39
    iget-object v3, v3, Lkotlinx/coroutines/debug/internal/h$a;->p:Lkotlinx/coroutines/debug/internal/f;

    .line 41
    if-nez v3, :cond_2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v3}, Lkotlinx/coroutines/debug/internal/f;->f()Ljb/e;

    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_3

    .line 50
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/debug/internal/h;->I(Ljb/e;)Ljb/e;

    .line 53
    move-result-object v4

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/4 v4, 0x0

    .line 58
    :goto_0
    if-eqz v4, :cond_4

    .line 60
    invoke-virtual {v2, v4}, Lkotlinx/coroutines/debug/internal/c;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_4
    :goto_1
    move-object v4, p1

    .line 64
    check-cast v4, Lgb/d;

    .line 66
    invoke-virtual {v3, p2, v4}, Lkotlinx/coroutines/debug/internal/f;->j(Ljava/lang/String;Lgb/d;)V

    .line 69
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/debug/internal/h;->I(Ljb/e;)Ljb/e;

    .line 72
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-nez p1, :cond_5

    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 78
    return-void

    .line 79
    :cond_5
    :try_start_2
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object p1, Lxa/m2;->a:Lxa/m2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 87
    return-void

    .line 88
    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 91
    return-void

    .line 92
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 95
    throw p1
.end method

.method public final S(Lgb/d;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/d<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/h;->z()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "\u4f39"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {p2, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 16
    sget-object v0, Lxa/y;->u:Lxa/y;

    .line 18
    const/4 v1, 0x3

    .line 19
    const/16 v2, 0x1e

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v0, v3, v1, v2}, Lxa/y;->n(III)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 28
    instance-of v0, p1, Ljb/e;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    check-cast p1, Ljb/e;

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    if-nez p1, :cond_2

    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/h;->R(Ljb/e;Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    :cond_3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/debug/internal/h;->B(Lgb/d;)Lkotlinx/coroutines/debug/internal/h$a;

    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_4

    .line 49
    return-void

    .line 50
    :cond_4
    invoke-virtual {p0, v0, p1, p2}, Lkotlinx/coroutines/debug/internal/h;->T(Lkotlinx/coroutines/debug/internal/h$a;Lgb/d;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public final T(Lkotlinx/coroutines/debug/internal/h$a;Lgb/d;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/h$a<",
            "*>;",
            "Lgb/d<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/h;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 10
    :try_start_0
    sget-object v1, Lkotlinx/coroutines/debug/internal/h;->a:Lkotlinx/coroutines/debug/internal/h;

    .line 12
    invoke-virtual {v1}, Lkotlinx/coroutines/debug/internal/h;->z()Z

    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v1, :cond_0

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    iget-object p1, p1, Lkotlinx/coroutines/debug/internal/h$a;->p:Lkotlinx/coroutines/debug/internal/f;

    .line 24
    invoke-virtual {p1, p3, p2}, Lkotlinx/coroutines/debug/internal/f;->j(Ljava/lang/String;Lgb/d;)V

    .line 27
    sget-object p1, Lxa/m2;->a:Lxa/m2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 37
    throw p1
.end method

.method public final d(Lkotlinx/coroutines/n2;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n2;",
            "Ljava/util/Map<",
            "Lkotlinx/coroutines/n2;",
            "Lkotlinx/coroutines/debug/internal/f;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlinx/coroutines/debug/internal/f;

    .line 7
    const/16 v1, 0x9

    .line 9
    const/16 v2, 0xa

    .line 11
    if-nez v0, :cond_0

    .line 13
    instance-of v0, p1, Lkotlinx/coroutines/internal/o0;

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-static {p4}, Lu/s;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/debug/internal/h;->r(Lkotlinx/coroutines/n2;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-static {v0, p4, v1}, Le5/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 46
    move-result-object p4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/f;->h()Ljava/util/List;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lza/i0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/StackTraceElement;

    .line 58
    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/f;->d:Ljava/lang/String;

    .line 60
    invoke-static {p4}, Lu/s;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/debug/internal/h;->r(Lkotlinx/coroutines/n2;)Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v5, "\u4f3f"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, "\u4f40"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    invoke-static {v0, p4, v1}, Le5/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 105
    move-result-object p4

    .line 106
    :cond_1
    :goto_0
    invoke-interface {p1}, Lkotlinx/coroutines/n2;->t()Lre/m;

    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Lre/m;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object p1

    .line 114
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lkotlinx/coroutines/n2;

    .line 126
    invoke-virtual {p0, v0, p2, p3, p4}, Lkotlinx/coroutines/debug/internal/h;->d(Lkotlinx/coroutines/n2;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    return-void
.end method

.method public final e(Lgb/d;Lkotlinx/coroutines/debug/internal/n;)Lgb/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgb/d<",
            "-TT;>;",
            "Lkotlinx/coroutines/debug/internal/n;",
            ")",
            "Lgb/d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/h;->z()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lkotlinx/coroutines/debug/internal/f;

    .line 10
    invoke-interface {p1}, Lgb/d;->l()Lgb/g;

    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lkotlinx/coroutines/debug/internal/h;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    sget-object v3, Lkotlinx/coroutines/debug/internal/h;->f:Lkotlinx/coroutines/debug/internal/i;

    .line 18
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 21
    move-result-wide v2

    .line 22
    invoke-direct {v0, v1, p2, v2, v3}, Lkotlinx/coroutines/debug/internal/f;-><init>(Lgb/g;Lkotlinx/coroutines/debug/internal/n;J)V

    .line 25
    new-instance v1, Lkotlinx/coroutines/debug/internal/h$a;

    .line 27
    invoke-direct {v1, p1, v0, p2}, Lkotlinx/coroutines/debug/internal/h$a;-><init>(Lgb/d;Lkotlinx/coroutines/debug/internal/f;Ljb/e;)V

    .line 30
    sget-object p1, Lkotlinx/coroutines/debug/internal/h;->e:Lkotlinx/coroutines/debug/internal/c;

    .line 32
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/h;->z()Z

    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_1

    .line 43
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/c;->clear()V

    .line 46
    :cond_1
    return-object v1
.end method

.method public final f(Ljava/io/PrintStream;)V
    .locals 1
    .param p1    # Ljava/io/PrintStream;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/debug/internal/h;->a:Lkotlinx/coroutines/debug/internal/h;

    .line 4
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/h;->j(Ljava/io/PrintStream;)V

    .line 7
    sget-object v0, Lxa/m2;->a:Lxa/m2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p1

    .line 13
    throw v0
.end method

.method public final g()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlinx/coroutines/debug/internal/e;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/h;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v3

    .line 20
    :goto_0
    move v4, v3

    .line 21
    :goto_1
    if-ge v4, v2, :cond_1

    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 36
    :try_start_0
    sget-object v4, Lkotlinx/coroutines/debug/internal/h;->a:Lkotlinx/coroutines/debug/internal/h;

    .line 38
    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/h;->z()Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_3

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    sget-object v4, Lkotlinx/coroutines/debug/internal/h;->e:Lkotlinx/coroutines/debug/internal/c;

    .line 49
    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/c;->e()Ljava/util/Set;

    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Lza/i0;->A1(Ljava/lang/Iterable;)Lre/m;

    .line 56
    move-result-object v4

    .line 57
    new-instance v5, Lkotlinx/coroutines/debug/internal/h$d;

    .line 59
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {v4, v5}, Lre/v;->K2(Lre/m;Ljava/util/Comparator;)Lre/m;

    .line 65
    move-result-object v4

    .line 66
    new-instance v5, Lkotlinx/coroutines/debug/internal/h$b;

    .line 68
    const/4 v6, 0x1

    .line 69
    invoke-direct {v5, v6}, Lwb/n0;-><init>(I)V

    .line 72
    invoke-static {v4, v5}, Lre/v;->p1(Lre/m;Lvb/l;)Lre/m;

    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Lre/v;->c3(Lre/m;)Ljava/util/List;

    .line 79
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :goto_2
    if-ge v3, v2, :cond_2

    .line 82
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 91
    return-object v4

    .line 92
    :catchall_0
    move-exception v4

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    :try_start_1
    const-string v4, "\u4f41"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 96
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 98
    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :goto_3
    if-ge v3, v2, :cond_4

    .line 104
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 113
    throw v4
.end method

.method public final h()[Ljava/lang/Object;
    .locals 13
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/h;->g()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_3

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lkotlinx/coroutines/debug/internal/e;

    .line 40
    iget-object v6, v5, Lkotlinx/coroutines/debug/internal/e;->a:Lgb/g;

    .line 42
    sget-object v7, Lkotlinx/coroutines/t0;->q:Lkotlinx/coroutines/t0$a;

    .line 44
    invoke-interface {v6, v7}, Lgb/g;->d(Lgb/g$c;)Lgb/g$b;

    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lkotlinx/coroutines/t0;

    .line 50
    const/4 v8, 0x0

    .line 51
    if-eqz v7, :cond_0

    .line 53
    iget-object v7, v7, Lkotlinx/coroutines/t0;->p:Ljava/lang/String;

    .line 55
    if-eqz v7, :cond_0

    .line 57
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/debug/internal/h;->P(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v7

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    move-object v7, v8

    .line 63
    :goto_1
    sget-object v9, Lkotlinx/coroutines/o0;->p:Lkotlinx/coroutines/o0$a;

    .line 65
    invoke-interface {v6, v9}, Lgb/g;->d(Lgb/g$c;)Lgb/g$b;

    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Lkotlinx/coroutines/o0;

    .line 71
    if-eqz v9, :cond_1

    .line 73
    invoke-virtual {p0, v9}, Lkotlinx/coroutines/debug/internal/h;->P(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v9

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    move-object v9, v8

    .line 79
    :goto_2
    const-string v10, "\u4f42"

    invoke-static {v10}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 81
    const-string v11, "\u4f43"

    invoke-static {v11}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 83
    invoke-static {v10, v7, v11}, Lj/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    move-result-object v7

    .line 87
    sget-object v10, Lkotlinx/coroutines/s0;->q:Lkotlinx/coroutines/s0$a;

    .line 89
    invoke-interface {v6, v10}, Lgb/g;->d(Lgb/g$c;)Lgb/g$b;

    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lkotlinx/coroutines/s0;

    .line 95
    if-eqz v6, :cond_2

    .line 97
    iget-wide v10, v6, Lkotlinx/coroutines/s0;->p:J

    .line 99
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v8

    .line 103
    :cond_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v6, "\u4f44"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 108
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v6, "\u4f45"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 116
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-wide v8, v5, Lkotlinx/coroutines/debug/internal/e;->c:J

    .line 121
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    const-string v6, "\u4f46"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 126
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-object v6, v5, Lkotlinx/coroutines/debug/internal/e;->e:Ljava/lang/String;

    .line 131
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string v6, "\u4f47"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 136
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v6

    .line 143
    invoke-static {v6}, Lue/x;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v6, v5, Lkotlinx/coroutines/debug/internal/e;->g:Ljb/e;

    .line 152
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v5, v5, Lkotlinx/coroutines/debug/internal/e;->f:Ljava/lang/Thread;

    .line 157
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    goto/16 :goto_0

    .line 162
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    const-string v5, "\u4f48"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 166
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    const/16 v11, 0x3f

    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v10, 0x0

    .line 178
    invoke-static/range {v4 .. v12}, Lza/i0;->m3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lvb/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 181
    move-result-object v4

    .line 182
    const/16 v5, 0x5d

    .line 184
    invoke-static {v1, v4, v5}, Le5/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    const/4 v4, 0x0

    .line 189
    new-array v5, v4, [Ljava/lang/Thread;

    .line 191
    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 194
    move-result-object v2

    .line 195
    const-string v5, "\u4f49"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 197
    if-eqz v2, :cond_6

    .line 199
    new-array v6, v4, [Ljb/e;

    .line 201
    invoke-interface {v3, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 204
    move-result-object v3

    .line 205
    if-eqz v3, :cond_5

    .line 207
    new-array v4, v4, [Lkotlinx/coroutines/debug/internal/e;

    .line 209
    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_4

    .line 215
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 222
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 225
    throw v0

    .line 226
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 228
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 231
    throw v0

    .line 232
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 234
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 237
    throw v0
.end method

.method public final i(Lvb/p;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lvb/p<",
            "-",
            "Lkotlinx/coroutines/debug/internal/h$a<",
            "*>;-",
            "Lgb/g;",
            "+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/h;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v3

    .line 20
    :goto_0
    move v4, v3

    .line 21
    :goto_1
    if-ge v4, v2, :cond_1

    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 36
    :try_start_0
    sget-object v4, Lkotlinx/coroutines/debug/internal/h;->a:Lkotlinx/coroutines/debug/internal/h;

    .line 38
    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/h;->z()Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_3

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    sget-object v4, Lkotlinx/coroutines/debug/internal/h;->e:Lkotlinx/coroutines/debug/internal/c;

    .line 49
    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/c;->e()Ljava/util/Set;

    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Lza/i0;->A1(Ljava/lang/Iterable;)Lre/m;

    .line 56
    move-result-object v4

    .line 57
    new-instance v5, Lkotlinx/coroutines/debug/internal/h$d;

    .line 59
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {v4, v5}, Lre/v;->K2(Lre/m;Ljava/util/Comparator;)Lre/m;

    .line 65
    move-result-object v4

    .line 66
    new-instance v5, Lkotlinx/coroutines/debug/internal/h$c;

    .line 68
    invoke-direct {v5, p1}, Lkotlinx/coroutines/debug/internal/h$c;-><init>(Lvb/p;)V

    .line 71
    invoke-static {v4, v5}, Lre/v;->p1(Lre/m;Lvb/l;)Lre/m;

    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lre/v;->c3(Lre/m;)Ljava/util/List;

    .line 78
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :goto_2
    if-ge v3, v2, :cond_2

    .line 81
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 90
    return-object p1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    :try_start_1
    const-string p1, "\u4f41"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 95
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 97
    invoke-direct {v4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :goto_3
    if-ge v3, v2, :cond_4

    .line 103
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 112
    throw p1
.end method

.method public final j(Ljava/io/PrintStream;)V
    .locals 13

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/h;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v3

    .line 20
    :goto_0
    move v4, v3

    .line 21
    :goto_1
    if-ge v4, v2, :cond_1

    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 36
    :try_start_0
    sget-object v4, Lkotlinx/coroutines/debug/internal/h;->a:Lkotlinx/coroutines/debug/internal/h;

    .line 38
    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/h;->z()Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_6

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v6, "\u4f4a"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    sget-object v6, Lkotlinx/coroutines/debug/internal/h;->c:Ljava/text/SimpleDateFormat;

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    move-result-wide v7

    .line 60
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v6, v7}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {p1, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    sget-object v4, Lkotlinx/coroutines/debug/internal/h;->e:Lkotlinx/coroutines/debug/internal/c;

    .line 83
    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/c;->e()Ljava/util/Set;

    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Lza/i0;->A1(Ljava/lang/Iterable;)Lre/m;

    .line 90
    move-result-object v4

    .line 91
    sget-object v5, Lkotlinx/coroutines/debug/internal/h$e;->p:Lkotlinx/coroutines/debug/internal/h$e;

    .line 93
    invoke-static {v4, v5}, Lre/v;->p0(Lre/m;Lvb/l;)Lre/m;

    .line 96
    move-result-object v4

    .line 97
    new-instance v5, Lkotlinx/coroutines/debug/internal/h$f;

    .line 99
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-static {v4, v5}, Lre/v;->K2(Lre/m;Ljava/util/Comparator;)Lre/m;

    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v4}, Lre/m;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v4

    .line 110
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_4

    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lkotlinx/coroutines/debug/internal/h$a;

    .line 122
    iget-object v6, v5, Lkotlinx/coroutines/debug/internal/h$a;->p:Lkotlinx/coroutines/debug/internal/f;

    .line 124
    invoke-virtual {v6}, Lkotlinx/coroutines/debug/internal/f;->h()Ljava/util/List;

    .line 127
    move-result-object v7

    .line 128
    sget-object v8, Lkotlinx/coroutines/debug/internal/h;->a:Lkotlinx/coroutines/debug/internal/h;

    .line 130
    iget-object v9, v6, Lkotlinx/coroutines/debug/internal/f;->d:Ljava/lang/String;

    .line 132
    iget-object v10, v6, Lkotlinx/coroutines/debug/internal/f;->e:Ljava/lang/Thread;

    .line 134
    invoke-virtual {v8, v9, v10, v7}, Lkotlinx/coroutines/debug/internal/h;->n(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;

    .line 137
    move-result-object v9

    .line 138
    iget-object v10, v6, Lkotlinx/coroutines/debug/internal/f;->d:Ljava/lang/String;

    .line 140
    const-string v11, "\u4f39"

    invoke-static {v11}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 142
    invoke-static {v10, v11}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_2

    .line 148
    if-ne v9, v7, :cond_2

    .line 150
    new-instance v10, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    iget-object v11, v6, Lkotlinx/coroutines/debug/internal/f;->d:Ljava/lang/String;

    .line 157
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string v11, "\u4f4b"

    invoke-static {v11}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 162
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v10

    .line 169
    goto :goto_3

    .line 170
    :catchall_0
    move-exception p1

    .line 171
    goto :goto_5

    .line 172
    :cond_2
    iget-object v10, v6, Lkotlinx/coroutines/debug/internal/f;->d:Ljava/lang/String;

    .line 174
    :goto_3
    new-instance v11, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    const-string v12, "\u4f4c"

    invoke-static {v12}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 181
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    iget-object v5, v5, Lkotlinx/coroutines/debug/internal/h$a;->o:Lgb/d;

    .line 186
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    const-string v5, "\u4f4d"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 191
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {p1, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 204
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_3

    .line 210
    new-instance v5, Ljava/lang/StringBuilder;

    .line 212
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    const-string v7, "\u4f38"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 217
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    const-string v7, "\u4f34"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 222
    invoke-static {v7}, Lkotlinx/coroutines/internal/r0;->d(Ljava/lang/String;)Ljava/lang/StackTraceElement;

    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {p1, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v6}, Lkotlinx/coroutines/debug/internal/f;->b()Ljava/util/List;

    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v8, p1, v5}, Lkotlinx/coroutines/debug/internal/h;->D(Ljava/io/PrintStream;Ljava/util/List;)V

    .line 243
    goto/16 :goto_2

    .line 245
    :cond_3
    invoke-virtual {v8, p1, v9}, Lkotlinx/coroutines/debug/internal/h;->D(Ljava/io/PrintStream;Ljava/util/List;)V

    .line 248
    goto/16 :goto_2

    .line 250
    :cond_4
    sget-object p1, Lxa/m2;->a:Lxa/m2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    :goto_4
    if-ge v3, v2, :cond_5

    .line 254
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 257
    add-int/lit8 v3, v3, 0x1

    .line 259
    goto :goto_4

    .line 260
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 263
    return-void

    .line 264
    :cond_6
    :try_start_1
    const-string p1, "\u4f41"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 266
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 268
    invoke-direct {v4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    :goto_5
    if-ge v3, v2, :cond_7

    .line 274
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 277
    add-int/lit8 v3, v3, 0x1

    .line 279
    goto :goto_5

    .line 280
    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 283
    throw p1
.end method

.method public final k()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlinx/coroutines/debug/internal/k;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/h;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v3

    .line 20
    :goto_0
    move v4, v3

    .line 21
    :goto_1
    if-ge v4, v2, :cond_1

    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 36
    :try_start_0
    sget-object v4, Lkotlinx/coroutines/debug/internal/h;->a:Lkotlinx/coroutines/debug/internal/h;

    .line 38
    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/h;->z()Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_3

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    sget-object v4, Lkotlinx/coroutines/debug/internal/h;->e:Lkotlinx/coroutines/debug/internal/c;

    .line 49
    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/c;->e()Ljava/util/Set;

    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Lza/i0;->A1(Ljava/lang/Iterable;)Lre/m;

    .line 56
    move-result-object v4

    .line 57
    new-instance v5, Lkotlinx/coroutines/debug/internal/h$d;

    .line 59
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {v4, v5}, Lre/v;->K2(Lre/m;Ljava/util/Comparator;)Lre/m;

    .line 65
    move-result-object v4

    .line 66
    new-instance v5, Lkotlinx/coroutines/debug/internal/h$g;

    .line 68
    const/4 v6, 0x1

    .line 69
    invoke-direct {v5, v6}, Lwb/n0;-><init>(I)V

    .line 72
    invoke-static {v4, v5}, Lre/v;->p1(Lre/m;Lvb/l;)Lre/m;

    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Lre/v;->c3(Lre/m;)Ljava/util/List;

    .line 79
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :goto_2
    if-ge v3, v2, :cond_2

    .line 82
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 91
    return-object v4

    .line 92
    :catchall_0
    move-exception v4

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    :try_start_1
    const-string v4, "\u4f41"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 96
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 98
    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :goto_3
    if-ge v3, v2, :cond_4

    .line 104
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 113
    throw v4
.end method

.method public final l(Lkotlinx/coroutines/debug/internal/e;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p1    # Lkotlinx/coroutines/debug/internal/e;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/e;",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/e;->e:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lkotlinx/coroutines/debug/internal/e;->f:Ljava/lang/Thread;

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lkotlinx/coroutines/debug/internal/h;->n(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final m(Lkotlinx/coroutines/debug/internal/e;)Ljava/lang/String;
    .locals 9
    .param p1    # Lkotlinx/coroutines/debug/internal/e;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/e;->h:Ljava/util/List;

    .line 3
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/h;->l(Lkotlinx/coroutines/debug/internal/e;Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/StackTraceElement;

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    const-string v3, "\u4f4e"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v3, "\u4f4f"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v3, "\u4f50"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_0

    .line 65
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/debug/internal/h;->P(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const/4 v3, 0x0

    .line 71
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v3, "\u4f51"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 82
    move-result v1

    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, "\u4f52"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lue/x;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    const-string v1, "\u4f48"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    const/16 v7, 0x3f

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v1, 0x0

    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-static/range {v0 .. v8}, Lza/i0;->m3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lvb/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    const/16 v1, 0x5d

    .line 125
    invoke-static {p1, v0, v1}, Le5/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Thread;",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4f39"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_8

    .line 9
    if-nez p2, :cond_0

    .line 11
    goto/16 :goto_5

    .line 13
    :cond_0
    :try_start_0
    sget-object p1, Lxa/z0;->p:Lxa/z0$a;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    sget-object p2, Lxa/z0;->p:Lxa/z0$a;

    .line 23
    invoke-static {p1}, Lxa/a1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-static {p1}, Lxa/z0;->i(Ljava/lang/Object;)Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 33
    const/4 p1, 0x0

    .line 34
    :cond_1
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 36
    if-nez p1, :cond_2

    .line 38
    return-object p3

    .line 39
    :cond_2
    array-length p2, p1

    .line 40
    const/4 v0, 0x0

    .line 41
    move v1, v0

    .line 42
    :goto_1
    const/4 v2, -0x1

    .line 43
    if-ge v1, p2, :cond_4

    .line 45
    aget-object v3, p1, v1

    .line 47
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    const-string v5, "\u4f53"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 53
    invoke-static {v4, v5}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 59
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    const-string v5, "\u4f54"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 65
    invoke-static {v4, v5}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 71
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    const-string v4, "\u4f55"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 77
    invoke-static {v3, v4}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move v1, v2

    .line 88
    :goto_2
    invoke-virtual {p0, v1, p1, p3}, Lkotlinx/coroutines/debug/internal/h;->o(I[Ljava/lang/StackTraceElement;Ljava/util/List;)Lxa/q0;

    .line 91
    move-result-object p2

    .line 92
    iget-object v3, p2, Lxa/q0;->o:Ljava/lang/Object;

    .line 94
    check-cast v3, Ljava/lang/Number;

    .line 96
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 99
    move-result v3

    .line 100
    iget-object p2, p2, Lxa/q0;->p:Ljava/lang/Object;

    .line 102
    check-cast p2, Ljava/lang/Number;

    .line 104
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 107
    move-result p2

    .line 108
    if-ne v3, v2, :cond_5

    .line 110
    return-object p3

    .line 111
    :cond_5
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 114
    move-result v2

    .line 115
    add-int/2addr v2, v1

    .line 116
    sub-int/2addr v2, v3

    .line 117
    add-int/lit8 v2, v2, -0x1

    .line 119
    sub-int/2addr v2, p2

    .line 120
    new-instance v4, Ljava/util/ArrayList;

    .line 122
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    sub-int/2addr v1, p2

    .line 126
    :goto_3
    if-ge v0, v1, :cond_6

    .line 128
    aget-object p2, p1, v0

    .line 130
    invoke-interface {v4, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    add-int/lit8 v0, v0, 0x1

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 138
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 141
    move-result p1

    .line 142
    :goto_4
    if-ge v3, p1, :cond_7

    .line 144
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object p2

    .line 148
    invoke-interface {v4, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 153
    goto :goto_4

    .line 154
    :cond_7
    return-object v4

    .line 155
    :cond_8
    :goto_5
    return-object p3
.end method

.method public final o(I[Ljava/lang/StackTraceElement;Ljava/util/List;)Lxa/q0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/StackTraceElement;",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;)",
            "Lxa/q0<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, -0x1

    .line 4
    const/4 v3, 0x3

    .line 5
    if-ge v1, v3, :cond_1

    .line 7
    sget-object v3, Lkotlinx/coroutines/debug/internal/h;->a:Lkotlinx/coroutines/debug/internal/h;

    .line 9
    add-int/lit8 v4, p1, -0x1

    .line 11
    sub-int/2addr v4, v1

    .line 12
    invoke-virtual {v3, v4, p2, p3}, Lkotlinx/coroutines/debug/internal/h;->p(I[Ljava/lang/StackTraceElement;Ljava/util/List;)I

    .line 15
    move-result v3

    .line 16
    if-eq v3, v2, :cond_0

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p2

    .line 26
    new-instance p3, Lxa/q0;

    .line 28
    invoke-direct {p3, p1, p2}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    return-object p3

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p2

    .line 43
    new-instance p3, Lxa/q0;

    .line 45
    invoke-direct {p3, p1, p2}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    return-object p3
.end method

.method public final p(I[Ljava/lang/StackTraceElement;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/StackTraceElement;",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2, p1}, Lza/s;->Pe([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/StackTraceElement;

    .line 7
    const/4 p2, -0x1

    .line 8
    if-nez p1, :cond_0

    .line 10
    return p2

    .line 11
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p3

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 22
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/StackTraceElement;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2, v3}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 42
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-static {v2, v3}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 56
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1, v2}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 70
    move p2, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :goto_1
    return p2
.end method

.method public final q()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlinx/coroutines/debug/internal/h$a<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/h;->e:Lkotlinx/coroutines/debug/internal/c;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/c;->e()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r(Lkotlinx/coroutines/n2;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/u2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lkotlinx/coroutines/u2;

    .line 7
    invoke-virtual {p1}, Lkotlinx/coroutines/u2;->B1()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method public final t()Lvb/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvb/l<",
            "Ljava/lang/Boolean;",
            "Lxa/m2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lxa/z0;->p:Lxa/z0$a;

    .line 4
    const-string v1, "\u4f56"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aget-object v1, v1, v2

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v1, v2}, Lwb/u1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lvb/l;

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 35
    const-string v2, "\u4f57"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_0
    sget-object v2, Lxa/z0;->p:Lxa/z0$a;

    .line 43
    invoke-static {v1}, Lxa/a1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-static {v1}, Lxa/z0;->i(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    move-object v0, v1

    .line 55
    :goto_2
    check-cast v0, Lvb/l;

    .line 57
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/h;->j:Z

    .line 3
    return v0
.end method

.method public final v()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/h;->i:Z

    .line 3
    return v0
.end method

.method public final w(Lkotlinx/coroutines/n2;)Ljava/lang/String;
    .locals 9
    .param p1    # Lkotlinx/coroutines/n2;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/h;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v3

    .line 20
    :goto_0
    move v4, v3

    .line 21
    :goto_1
    if-ge v4, v2, :cond_1

    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 36
    :try_start_0
    sget-object v4, Lkotlinx/coroutines/debug/internal/h;->a:Lkotlinx/coroutines/debug/internal/h;

    .line 38
    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/h;->z()Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_7

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    sget-object v4, Lkotlinx/coroutines/debug/internal/h;->e:Lkotlinx/coroutines/debug/internal/c;

    .line 49
    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/c;->e()Ljava/util/Set;

    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v4

    .line 62
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_3

    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    move-object v7, v6

    .line 73
    check-cast v7, Lkotlinx/coroutines/debug/internal/h$a;

    .line 75
    iget-object v7, v7, Lkotlinx/coroutines/debug/internal/h$a;->o:Lgb/d;

    .line 77
    invoke-interface {v7}, Lgb/d;->l()Lgb/g;

    .line 80
    move-result-object v7

    .line 81
    sget-object v8, Lkotlinx/coroutines/n2;->k:Lkotlinx/coroutines/n2$b;

    .line 83
    invoke-interface {v7, v8}, Lgb/g;->d(Lgb/g$c;)Lgb/g$b;

    .line 86
    move-result-object v7

    .line 87
    if-eqz v7, :cond_2

    .line 89
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/16 v4, 0xa

    .line 95
    invoke-static {v5, v4}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 98
    move-result v4

    .line 99
    invoke-static {v4}, Lza/d1;->j(I)I

    .line 102
    move-result v4

    .line 103
    const/16 v6, 0x10

    .line 105
    if-ge v4, v6, :cond_4

    .line 107
    move v4, v6

    .line 108
    :cond_4
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 110
    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 113
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v4

    .line 117
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_5

    .line 123
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v5

    .line 127
    move-object v7, v5

    .line 128
    check-cast v7, Lkotlinx/coroutines/debug/internal/h$a;

    .line 130
    iget-object v7, v7, Lkotlinx/coroutines/debug/internal/h$a;->o:Lgb/d;

    .line 132
    invoke-interface {v7}, Lgb/d;->l()Lgb/g;

    .line 135
    move-result-object v7

    .line 136
    invoke-static {v7}, Lkotlinx/coroutines/s2;->z(Lgb/g;)Lkotlinx/coroutines/n2;

    .line 139
    move-result-object v7

    .line 140
    check-cast v5, Lkotlinx/coroutines/debug/internal/h$a;

    .line 142
    iget-object v5, v5, Lkotlinx/coroutines/debug/internal/h$a;->p:Lkotlinx/coroutines/debug/internal/f;

    .line 144
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    goto :goto_3

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    goto :goto_5

    .line 150
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    sget-object v5, Lkotlinx/coroutines/debug/internal/h;->a:Lkotlinx/coroutines/debug/internal/h;

    .line 157
    const-string v7, ""

    .line 159
    invoke-virtual {v5, p1, v6, v4, v7}, Lkotlinx/coroutines/debug/internal/h;->d(Lkotlinx/coroutines/n2;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    const-string v4, "\u4f58"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 168
    invoke-static {p1, v4}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :goto_4
    if-ge v3, v2, :cond_6

    .line 173
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 176
    add-int/lit8 v3, v3, 0x1

    .line 178
    goto :goto_4

    .line 179
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 182
    return-object p1

    .line 183
    :cond_7
    :try_start_1
    const-string p1, "\u4f41"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 185
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 187
    invoke-direct {v4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    :goto_5
    if-ge v3, v2, :cond_8

    .line 193
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 196
    add-int/lit8 v3, v3, 0x1

    .line 198
    goto :goto_5

    .line 199
    :cond_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 202
    throw p1
.end method

.method public final x()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/h;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v3

    .line 20
    :goto_0
    move v4, v3

    .line 21
    :goto_1
    if-ge v4, v2, :cond_1

    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 36
    :try_start_0
    sget v4, Lkotlinx/coroutines/debug/internal/h;->installations:I

    .line 38
    const/4 v5, 0x1

    .line 39
    add-int/2addr v4, v5

    .line 40
    sput v4, Lkotlinx/coroutines/debug/internal/h;->installations:I

    .line 42
    sget v4, Lkotlinx/coroutines/debug/internal/h;->installations:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-le v4, v5, :cond_3

    .line 46
    :goto_2
    if-ge v3, v2, :cond_2

    .line 48
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 57
    return-void

    .line 58
    :cond_3
    :try_start_1
    sget-object v4, Lkotlinx/coroutines/debug/internal/h;->a:Lkotlinx/coroutines/debug/internal/h;

    .line 60
    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/h;->M()V

    .line 63
    sget-object v4, Lkotlinx/coroutines/debug/internal/a;->a:Lkotlinx/coroutines/debug/internal/a;

    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    sget-boolean v4, Lkotlinx/coroutines/debug/internal/a;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    if-eqz v4, :cond_5

    .line 72
    :goto_3
    if-ge v3, v2, :cond_4

    .line 74
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 83
    return-void

    .line 84
    :cond_5
    :try_start_2
    sget-object v4, Lkotlinx/coroutines/debug/internal/h;->k:Lvb/l;

    .line 86
    if-eqz v4, :cond_6

    .line 88
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    invoke-interface {v4, v5}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_6
    sget-object v4, Lxa/m2;->a:Lxa/m2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    :goto_4
    if-ge v3, v2, :cond_7

    .line 97
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 102
    goto :goto_4

    .line 103
    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v4

    .line 108
    :goto_5
    if-ge v3, v2, :cond_8

    .line 110
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 115
    goto :goto_5

    .line 116
    :cond_8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 119
    throw v4
.end method

.method public final y(Lkotlinx/coroutines/debug/internal/h$a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/h$a<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/h$a;->p:Lkotlinx/coroutines/debug/internal/f;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/f;->c()Lgb/g;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    sget-object v2, Lkotlinx/coroutines/n2;->k:Lkotlinx/coroutines/n2$b;

    .line 12
    invoke-interface {v0, v2}, Lgb/g;->d(Lgb/g$c;)Lgb/g$b;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkotlinx/coroutines/n2;

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/n2;->o()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    return v1

    .line 28
    :cond_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/h;->e:Lkotlinx/coroutines/debug/internal/c;

    .line 30
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/c;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    return v1
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 1
    sget v0, Lkotlinx/coroutines/debug/internal/h;->installations:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
