.class public final Lkotlinx/coroutines/debug/internal/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/debug/internal/c$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentWeakMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentWeakMap.kt\nkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,284:1\n360#2,4:285\n*S KotlinDebug\n*F\n+ 1 ConcurrentWeakMap.kt\nkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core\n*L\n132#1:285,4\n*E\n"
.end annotation


# static fields
.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final synthetic f:Lkotlinx/coroutines/debug/internal/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private volatile synthetic load:I
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/debug/internal/c$a;

    const-string v1, "\u4f24"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/debug/internal/c$a;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/debug/internal/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/c$a;->f:Lkotlinx/coroutines/debug/internal/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p2, p0, Lkotlinx/coroutines/debug/internal/c$a;->a:I

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 11
    move-result p1

    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 14
    iput p1, p0, Lkotlinx/coroutines/debug/internal/c$a;->b:I

    .line 16
    mul-int/lit8 p1, p2, 0x2

    .line 18
    div-int/lit8 p1, p1, 0x3

    .line 20
    iput p1, p0, Lkotlinx/coroutines/debug/internal/c$a;->c:I

    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lkotlinx/coroutines/debug/internal/c$a;->load:I

    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 27
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 30
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/c$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 34
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 37
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/c$a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 39
    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/debug/internal/c$a;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lkotlinx/coroutines/debug/internal/c$a;->a:I

    .line 3
    return p0
.end method

.method public static synthetic g(Lkotlinx/coroutines/debug/internal/c$a;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/l;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/debug/internal/c$a;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/l;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/debug/internal/l;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/debug/internal/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/l<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p1, Lkotlinx/coroutines/debug/internal/l;->a:I

    .line 3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/debug/internal/c$a;->d(I)I

    .line 6
    move-result v0

    .line 7
    :goto_0
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/c$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lkotlinx/coroutines/debug/internal/l;

    .line 15
    if-nez v1, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    if-ne v1, p1, :cond_1

    .line 20
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/debug/internal/c$a;->i(I)V

    .line 23
    return-void

    .line 24
    :cond_1
    if-nez v0, :cond_2

    .line 26
    iget v0, p0, Lkotlinx/coroutines/debug/internal/c$a;->a:I

    .line 28
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 30
    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/debug/internal/c$a;->d(I)I

    .line 8
    move-result v0

    .line 9
    :goto_0
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/c$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lkotlinx/coroutines/debug/internal/l;

    .line 17
    if-nez v1, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 31
    iget-object p1, p0, Lkotlinx/coroutines/debug/internal/c$a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 33
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    instance-of v0, p1, Lkotlinx/coroutines/debug/internal/m;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    check-cast p1, Lkotlinx/coroutines/debug/internal/m;

    .line 43
    iget-object p1, p1, Lkotlinx/coroutines/debug/internal/m;->a:Ljava/lang/Object;

    .line 45
    :cond_1
    return-object p1

    .line 46
    :cond_2
    if-nez v1, :cond_3

    .line 48
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/debug/internal/c$a;->i(I)V

    .line 51
    :cond_3
    if-nez v0, :cond_4

    .line 53
    iget v0, p0, Lkotlinx/coroutines/debug/internal/c$a;->a:I

    .line 55
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 57
    goto :goto_0
.end method

.method public final d(I)I
    .locals 1

    .prologue
    .line 1
    const v0, -0x61c88647

    .line 4
    mul-int/2addr p1, v0

    .line 5
    iget v0, p0, Lkotlinx/coroutines/debug/internal/c$a;->b:I

    .line 7
    ushr-int/2addr p1, v0

    .line 8
    return p1
.end method

.method public final e(Lvb/p;)Ljava/util/Iterator;
    .locals 1
    .param p1    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lvb/p<",
            "-TK;-TV;+TE;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/debug/internal/c$a$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/debug/internal/c$a$a;-><init>(Lkotlinx/coroutines/debug/internal/c$a;Lvb/p;)V

    .line 6
    return-object v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/l;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/debug/internal/l;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lkotlinx/coroutines/debug/internal/l<",
            "TK;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/debug/internal/c$a;->d(I)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/c$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 12
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lkotlinx/coroutines/debug/internal/l;

    .line 18
    if-nez v2, :cond_5

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez p2, :cond_0

    .line 23
    return-object v2

    .line 24
    :cond_0
    if-nez v1, :cond_3

    .line 26
    :goto_1
    iget v1, p0, Lkotlinx/coroutines/debug/internal/c$a;->load:I

    .line 28
    iget v3, p0, Lkotlinx/coroutines/debug/internal/c$a;->c:I

    .line 30
    if-lt v1, v3, :cond_1

    .line 32
    invoke-static {}, Lkotlinx/coroutines/debug/internal/d;->a()Lkotlinx/coroutines/internal/s0;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    add-int/lit8 v3, v1, 0x1

    .line 39
    sget-object v4, Lkotlinx/coroutines/debug/internal/c$a;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 41
    invoke-virtual {v4, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v1, 0x1

    .line 49
    :cond_3
    if-nez p3, :cond_4

    .line 51
    new-instance p3, Lkotlinx/coroutines/debug/internal/l;

    .line 53
    iget-object v3, p0, Lkotlinx/coroutines/debug/internal/c$a;->f:Lkotlinx/coroutines/debug/internal/c;

    .line 55
    invoke-static {v3}, Lkotlinx/coroutines/debug/internal/c;->k(Lkotlinx/coroutines/debug/internal/c;)Ljava/lang/ref/ReferenceQueue;

    .line 58
    move-result-object v3

    .line 59
    invoke-direct {p3, p1, v3}, Lkotlinx/coroutines/debug/internal/l;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 62
    :cond_4
    iget-object v3, p0, Lkotlinx/coroutines/debug/internal/c$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 64
    invoke-static {v3, v0, v2, p3}, Lkotlinx/coroutines/debug/internal/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_6

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    invoke-static {p1, v2}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_8

    .line 81
    if-eqz v1, :cond_6

    .line 83
    sget-object p1, Lkotlinx/coroutines/debug/internal/c$a;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 85
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 88
    :cond_6
    iget-object p1, p0, Lkotlinx/coroutines/debug/internal/c$a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 90
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    instance-of p3, p1, Lkotlinx/coroutines/debug/internal/m;

    .line 96
    if-eqz p3, :cond_7

    .line 98
    invoke-static {}, Lkotlinx/coroutines/debug/internal/d;->a()Lkotlinx/coroutines/internal/s0;

    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_7
    iget-object p3, p0, Lkotlinx/coroutines/debug/internal/c$a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 105
    invoke-static {p3, v0, p1, p2}, Lkotlinx/coroutines/debug/internal/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_6

    .line 111
    return-object p1

    .line 112
    :cond_8
    if-nez v2, :cond_9

    .line 114
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/debug/internal/c$a;->i(I)V

    .line 117
    :cond_9
    if-nez v0, :cond_a

    .line 119
    iget v0, p0, Lkotlinx/coroutines/debug/internal/c$a;->a:I

    .line 121
    :cond_a
    add-int/lit8 v0, v0, -0x1

    .line 123
    goto :goto_0
.end method

.method public final h()Lkotlinx/coroutines/debug/internal/c$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/debug/internal/c<",
            "TK;TV;>.a;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/c$a;->f:Lkotlinx/coroutines/debug/internal/c;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/c;->g()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    move v0, v1

    .line 11
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 14
    move-result v0

    .line 15
    mul-int/2addr v0, v1

    .line 16
    new-instance v1, Lkotlinx/coroutines/debug/internal/c$a;

    .line 18
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/c$a;->f:Lkotlinx/coroutines/debug/internal/c;

    .line 20
    invoke-direct {v1, v2, v0}, Lkotlinx/coroutines/debug/internal/c$a;-><init>(Lkotlinx/coroutines/debug/internal/c;I)V

    .line 23
    iget v0, p0, Lkotlinx/coroutines/debug/internal/c$a;->a:I

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_6

    .line 28
    iget-object v3, p0, Lkotlinx/coroutines/debug/internal/c$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 30
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lkotlinx/coroutines/debug/internal/l;

    .line 36
    if-eqz v3, :cond_2

    .line 38
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v4, 0x0

    .line 44
    :goto_1
    if-eqz v3, :cond_3

    .line 46
    if-nez v4, :cond_3

    .line 48
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/debug/internal/c$a;->i(I)V

    .line 51
    :cond_3
    iget-object v5, p0, Lkotlinx/coroutines/debug/internal/c$a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 53
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    instance-of v6, v5, Lkotlinx/coroutines/debug/internal/m;

    .line 59
    if-eqz v6, :cond_4

    .line 61
    check-cast v5, Lkotlinx/coroutines/debug/internal/m;

    .line 63
    iget-object v5, v5, Lkotlinx/coroutines/debug/internal/m;->a:Ljava/lang/Object;

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    iget-object v6, p0, Lkotlinx/coroutines/debug/internal/c$a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 68
    invoke-static {v5}, Lkotlinx/coroutines/debug/internal/d;->b(Ljava/lang/Object;)Lkotlinx/coroutines/debug/internal/m;

    .line 71
    move-result-object v7

    .line 72
    invoke-static {v6, v2, v5, v7}, Lkotlinx/coroutines/debug/internal/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_3

    .line 78
    :goto_2
    if-eqz v4, :cond_5

    .line 80
    if-eqz v5, :cond_5

    .line 82
    invoke-virtual {v1, v4, v5, v3}, Lkotlinx/coroutines/debug/internal/c$a;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/l;)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    invoke-static {}, Lkotlinx/coroutines/debug/internal/d;->a()Lkotlinx/coroutines/internal/s0;

    .line 89
    move-result-object v4

    .line 90
    if-eq v3, v4, :cond_0

    .line 92
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_6
    return-object v1
.end method

.method public final i(I)V
    .locals 3

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/c$a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    return-void

    .line 10
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/m;

    .line 12
    if-eqz v1, :cond_2

    .line 14
    return-void

    .line 15
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/c$a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, p1, v0, v2}, Lkotlinx/coroutines/debug/internal/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object p1, p0, Lkotlinx/coroutines/debug/internal/c$a;->f:Lkotlinx/coroutines/debug/internal/c;

    .line 26
    invoke-static {p1}, Lkotlinx/coroutines/debug/internal/c;->i(Lkotlinx/coroutines/debug/internal/c;)V

    .line 29
    return-void
.end method
