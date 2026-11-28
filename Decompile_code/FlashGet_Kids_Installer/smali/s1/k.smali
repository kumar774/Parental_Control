.class public final Ls1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleActor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleActor.kt\nandroidx/datastore/core/SimpleActor\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n*L\n1#1,127:1\n537#2,6:128\n*S KotlinDebug\n*F\n+ 1 SimpleActor.kt\nandroidx/datastore/core/SimpleActor\n*L\n105#1:128,6\n*E\n"
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/u0;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final b:Lvb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/p<",
            "TT;",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final c:Lbf/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf/n<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/u0;Lvb/l;Lvb/p;Lvb/p;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/u0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u0;",
            "Lvb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lxa/m2;",
            ">;",
            "Lvb/p<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            "Lxa/m2;",
            ">;",
            "Lvb/p<",
            "-TT;-",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2d33"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u2d34"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u2d35"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "\u2d36"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p4, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ls1/k;->a:Lkotlinx/coroutines/u0;

    .line 26
    iput-object p4, p0, Ls1/k;->b:Lvb/p;

    .line 28
    const/4 p4, 0x0

    .line 29
    const/4 v0, 0x6

    .line 30
    const v1, 0x7fffffff

    .line 33
    invoke-static {v1, p4, p4, v0, p4}, Lbf/q;->d(ILbf/m;Lvb/l;ILjava/lang/Object;)Lbf/n;

    .line 36
    move-result-object p4

    .line 37
    iput-object p4, p0, Ls1/k;->c:Lbf/n;

    .line 39
    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 45
    iput-object p4, p0, Ls1/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    invoke-interface {p1}, Lkotlinx/coroutines/u0;->b0()Lgb/g;

    .line 50
    move-result-object p1

    .line 51
    sget-object p4, Lkotlinx/coroutines/n2;->k:Lkotlinx/coroutines/n2$b;

    .line 53
    invoke-interface {p1, p4}, Lgb/g;->d(Lgb/g$c;)Lgb/g$b;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lkotlinx/coroutines/n2;

    .line 59
    if-nez p1, :cond_0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance p4, Ls1/k$a;

    .line 64
    invoke-direct {p4, p2, p0, p3}, Ls1/k$a;-><init>(Lvb/l;Ls1/k;Lvb/p;)V

    .line 67
    invoke-interface {p1, p4}, Lkotlinx/coroutines/n2;->c0(Lvb/l;)Lkotlinx/coroutines/p1;

    .line 70
    :goto_0
    return-void
.end method

.method public static final synthetic a(Ls1/k;)Lvb/p;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Ls1/k;->b:Lvb/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Ls1/k;)Lbf/n;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Ls1/k;->c:Lbf/n;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Ls1/k;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Ls1/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Ls1/k;)Lkotlinx/coroutines/u0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Ls1/k;->a:Lkotlinx/coroutines/u0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ls1/k;->c:Lbf/n;

    .line 3
    invoke-interface {v0, p1}, Lbf/k0;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lbf/r$a;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-static {p1}, Lbf/r;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 17
    new-instance p1, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 19
    const-string v0, "\u2d37"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    :cond_0
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lbf/r;->m(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 31
    iget-object p1, p0, Ls1/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 39
    iget-object v0, p0, Ls1/k;->a:Lkotlinx/coroutines/u0;

    .line 41
    new-instance v3, Ls1/k$b;

    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-direct {v3, p0, p1}, Ls1/k$b;-><init>(Ls1/k;Lgb/d;)V

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v4, 0x3

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/l;->f(Lkotlinx/coroutines/u0;Lgb/g;Lkotlinx/coroutines/w0;Lvb/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    const-string v0, "\u2d38"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
.end method
