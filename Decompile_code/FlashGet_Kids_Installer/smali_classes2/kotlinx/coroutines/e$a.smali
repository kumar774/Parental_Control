.class public final Lkotlinx/coroutines/e$a;
.super Lkotlinx/coroutines/t2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$AwaitAllNode\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,127:1\n11328#2:128\n11663#2,3:129\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$AwaitAllNode\n*L\n121#1:128\n121#1:129,3\n*E\n"
.end annotation


# instance fields
.field private volatile synthetic _disposer:Ljava/lang/Object;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final s:Lkotlinx/coroutines/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/q<",
            "Ljava/util/List<",
            "+TT;>;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public t:Lkotlinx/coroutines/p1;

.field public final synthetic u:Lkotlinx/coroutines/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/e;Lkotlinx/coroutines/q;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/e;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/e$a;->u:Lkotlinx/coroutines/e;

    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/internal/z;-><init>()V

    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/e$a;->s:Lkotlinx/coroutines/q;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lkotlinx/coroutines/e$a;->_disposer:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/e$a;->Z0(Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 8
    return-object p1
.end method

.method public Z0(Ljava/lang/Throwable;)V
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/e$a;->s:Lkotlinx/coroutines/q;

    .line 5
    invoke-interface {v0, p1}, Lkotlinx/coroutines/q;->M(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 11
    iget-object v0, p0, Lkotlinx/coroutines/e$a;->s:Lkotlinx/coroutines/q;

    .line 13
    invoke-interface {v0, p1}, Lkotlinx/coroutines/q;->w0(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lkotlinx/coroutines/e$a;->_disposer:Ljava/lang/Object;

    .line 18
    check-cast p1, Lkotlinx/coroutines/e$b;

    .line 20
    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p1}, Lkotlinx/coroutines/e$b;->b()V

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p1, p0, Lkotlinx/coroutines/e$a;->u:Lkotlinx/coroutines/e;

    .line 28
    sget-object v0, Lkotlinx/coroutines/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 36
    iget-object p1, p0, Lkotlinx/coroutines/e$a;->s:Lkotlinx/coroutines/q;

    .line 38
    iget-object v0, p0, Lkotlinx/coroutines/e$a;->u:Lkotlinx/coroutines/e;

    .line 40
    iget-object v0, v0, Lkotlinx/coroutines/e;->a:[Lkotlinx/coroutines/c1;

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    array-length v2, v0

    .line 45
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    array-length v2, v0

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_0
    if-ge v3, v2, :cond_1

    .line 52
    aget-object v4, v0, v3

    .line 54
    invoke-interface {v4}, Lkotlinx/coroutines/c1;->n()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v0, Lxa/z0;->p:Lxa/z0$a;

    .line 66
    invoke-interface {p1, v1}, Lgb/d;->v(Ljava/lang/Object;)V

    .line 69
    :cond_2
    :goto_1
    return-void
.end method

.method public final c1()Lkotlinx/coroutines/e$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/e<",
            "TT;>.b;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/e$a;->_disposer:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/e$b;

    .line 5
    return-object v0
.end method

.method public final d1()Lkotlinx/coroutines/p1;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/e$a;->t:Lkotlinx/coroutines/p1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "\u4f5b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lwb/l0;->S(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final e1(Lkotlinx/coroutines/e$b;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/e$b;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/e<",
            "TT;>.b;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/e$a;->_disposer:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public final f1(Lkotlinx/coroutines/p1;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/p1;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/e$a;->t:Lkotlinx/coroutines/p1;

    .line 3
    return-void
.end method
