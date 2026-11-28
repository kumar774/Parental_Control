.class public final Lkotlinx/coroutines/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/e$b;,
        Lkotlinx/coroutines/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,127:1\n314#2,9:128\n323#2,2:141\n13#3:137\n19#3:140\n13536#4,2:138\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll\n*L\n71#1:128,9\n71#1:141,2\n78#1:137\n90#1:140\n83#1:138,2\n*E\n"
.end annotation


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:[Lkotlinx/coroutines/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/c1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field volatile synthetic notCompletedCount:I
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/e;

    const-string v1, "\u4f62"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>([Lkotlinx/coroutines/c1;)V
    .locals 0
    .param p1    # [Lkotlinx/coroutines/c1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/c1<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/e;->a:[Lkotlinx/coroutines/c1;

    .line 6
    array-length p1, p1

    .line 7
    iput p1, p0, Lkotlinx/coroutines/e;->notCompletedCount:I

    .line 9
    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/e;)[Lkotlinx/coroutines/c1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/e;->a:[Lkotlinx/coroutines/c1;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lgb/d;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/d<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
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
    iget-object v1, p0, Lkotlinx/coroutines/e;->a:[Lkotlinx/coroutines/c1;

    .line 16
    array-length v1, v1

    .line 17
    new-array v2, v1, [Lkotlinx/coroutines/e$a;

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v1, :cond_0

    .line 23
    iget-object v5, p0, Lkotlinx/coroutines/e;->a:[Lkotlinx/coroutines/c1;

    .line 25
    aget-object v5, v5, v4

    .line 27
    invoke-interface {v5}, Lkotlinx/coroutines/n2;->start()Z

    .line 30
    new-instance v6, Lkotlinx/coroutines/e$a;

    .line 32
    invoke-direct {v6, p0, v0}, Lkotlinx/coroutines/e$a;-><init>(Lkotlinx/coroutines/e;Lkotlinx/coroutines/q;)V

    .line 35
    invoke-interface {v5, v6}, Lkotlinx/coroutines/n2;->c0(Lvb/l;)Lkotlinx/coroutines/p1;

    .line 38
    move-result-object v5

    .line 39
    iput-object v5, v6, Lkotlinx/coroutines/e$a;->t:Lkotlinx/coroutines/p1;

    .line 41
    sget-object v5, Lxa/m2;->a:Lxa/m2;

    .line 43
    aput-object v6, v2, v4

    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v4, Lkotlinx/coroutines/e$b;

    .line 50
    invoke-direct {v4, p0, v2}, Lkotlinx/coroutines/e$b;-><init>(Lkotlinx/coroutines/e;[Lkotlinx/coroutines/e$a;)V

    .line 53
    :goto_1
    if-ge v3, v1, :cond_1

    .line 55
    aget-object v5, v2, v3

    .line 57
    invoke-virtual {v5, v4}, Lkotlinx/coroutines/e$a;->e1(Lkotlinx/coroutines/e$b;)V

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/q;->o()Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 69
    invoke-virtual {v4}, Lkotlinx/coroutines/e$b;->b()V

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-interface {v0, v4}, Lkotlinx/coroutines/q;->w(Lvb/l;)V

    .line 76
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/s;->z()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 82
    if-ne v0, v1, :cond_3

    .line 84
    invoke-static {p1}, Ljb/h;->c(Lgb/d;)V

    .line 87
    :cond_3
    return-object v0
.end method
