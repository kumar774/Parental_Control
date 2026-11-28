.class public abstract Lkotlinx/coroutines/internal/p0;
.super Lkotlinx/coroutines/internal/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lkotlinx/coroutines/internal/p0<",
        "TS;>;>",
        "Lkotlinx/coroutines/internal/i<",
        "TS;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/Segment\n+ 2 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n*L\n1#1,242:1\n224#2,4:243\n*S KotlinDebug\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/Segment\n*L\n210#1:243,4\n*E\n"
.end annotation


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final c:J

.field private volatile synthetic cleanedAndPointers:I
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/internal/p0;

    const-string v1, "\u503b"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/p0;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(JLkotlinx/coroutines/internal/p0;I)V
    .locals 0
    .param p3    # Lkotlinx/coroutines/internal/p0;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTS;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p3}, Lkotlinx/coroutines/internal/i;-><init>(Lkotlinx/coroutines/internal/i;)V

    .line 4
    iput-wide p1, p0, Lkotlinx/coroutines/internal/p0;->c:J

    .line 6
    shl-int/lit8 p1, p4, 0x10

    .line 8
    iput p1, p0, Lkotlinx/coroutines/internal/p0;->cleanedAndPointers:I

    .line 10
    return-void
.end method


# virtual methods
.method public g()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/coroutines/internal/p0;->cleanedAndPointers:I

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/p0;->p()I

    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/i;->i()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/p0;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    const/high16 v1, -0x10000

    .line 5
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/p0;->p()I

    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/i;->i()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final o()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/internal/p0;->c:J

    .line 3
    return-wide v0
.end method

.method public abstract p()I
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/p0;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/p0;->p()I

    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/i;->i()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/i;->l()V

    .line 22
    :cond_0
    return-void
.end method

.method public final r()Z
    .locals 3

    .prologue
    .line 1
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/internal/p0;->cleanedAndPointers:I

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/p0;->p()I

    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/i;->i()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    :goto_0
    sget-object v1, Lkotlinx/coroutines/internal/p0;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 20
    const/high16 v2, 0x10000

    .line 22
    add-int/2addr v2, v0

    .line 23
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    :goto_1
    return v0
.end method
