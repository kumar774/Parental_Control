.class public final Lkotlinx/coroutines/sync/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/sync/c;
.implements Lkotlinx/coroutines/selects/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/sync/d$e;,
        Lkotlinx/coroutines/sync/d$d;,
        Lkotlinx/coroutines/sync/d$c;,
        Lkotlinx/coroutines/sync/d$a;,
        Lkotlinx/coroutines/sync/d$b;,
        Lkotlinx/coroutines/sync/d$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/sync/c;",
        "Lkotlinx/coroutines/selects/e<",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/sync/c;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,424:1\n155#2,2:425\n155#2,2:427\n155#2,2:433\n155#2,2:437\n155#2,2:439\n1#3:429\n332#4,3:430\n335#4,2:435\n*S KotlinDebug\n*F\n+ 1 Mutex.kt\nkotlinx/coroutines/sync/MutexImpl\n*L\n146#1:425,2\n163#1:427,2\n191#1:433,2\n322#1:437,2\n353#1:439,2\n189#1:430,3\n189#1:435,2\n*E\n"
.end annotation


# static fields
.field public static final synthetic o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _state:Ljava/lang/Object;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "\u50f2"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lkotlinx/coroutines/sync/d;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/d;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    invoke-static {}, Lkotlinx/coroutines/sync/e;->c()Lkotlinx/coroutines/sync/b;

    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/sync/e;->d()Lkotlinx/coroutines/sync/b;

    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/sync/d;->_state:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public static final synthetic g(Lkotlinx/coroutines/sync/d;Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/sync/d;->i(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
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
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/sync/d;->i(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 16
    if-ne p1, p2, :cond_1

    .line 18
    return-object p1

    .line 19
    :cond_1
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 21
    return-object p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/sync/d;->_state:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/sync/b;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lkotlinx/coroutines/sync/b;

    .line 11
    iget-object v1, v1, Lkotlinx/coroutines/sync/b;->a:Ljava/lang/Object;

    .line 13
    invoke-static {}, Lkotlinx/coroutines/sync/e;->g()Lkotlinx/coroutines/internal/s0;

    .line 16
    move-result-object v3

    .line 17
    if-eq v1, v3, :cond_1

    .line 19
    return v2

    .line 20
    :cond_1
    if-nez p1, :cond_2

    .line 22
    sget-object v1, Lkotlinx/coroutines/sync/e;->e:Lkotlinx/coroutines/sync/b;

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    new-instance v1, Lkotlinx/coroutines/sync/b;

    .line 27
    invoke-direct {v1, p1}, Lkotlinx/coroutines/sync/b;-><init>(Ljava/lang/Object;)V

    .line 30
    :goto_1
    sget-object v2, Lkotlinx/coroutines/sync/d;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    invoke-static {v2, p0, v0, v1}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_3
    instance-of v1, v0, Lkotlinx/coroutines/sync/d$d;

    .line 42
    if-eqz v1, :cond_5

    .line 44
    check-cast v0, Lkotlinx/coroutines/sync/d$d;

    .line 46
    iget-object v0, v0, Lkotlinx/coroutines/sync/d$d;->owner:Ljava/lang/Object;

    .line 48
    if-eq v0, p1, :cond_4

    .line 50
    return v2

    .line 51
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "\u50f3"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0

    .line 75
    :cond_5
    instance-of v1, v0, Lkotlinx/coroutines/internal/k0;

    .line 77
    if-eqz v1, :cond_6

    .line 79
    check-cast v0, Lkotlinx/coroutines/internal/k0;

    .line 81
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/k0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    const-string v1, "\u50f4"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-static {v1, v0}, Lkotlinx/coroutines/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1
.end method

.method public c()Z
    .locals 3

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/sync/d;->_state:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/sync/b;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lkotlinx/coroutines/sync/b;

    .line 10
    iget-object v0, v0, Lkotlinx/coroutines/sync/b;->a:Ljava/lang/Object;

    .line 12
    invoke-static {}, Lkotlinx/coroutines/sync/e;->g()Lkotlinx/coroutines/internal/s0;

    .line 15
    move-result-object v1

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_1
    return v2

    .line 21
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/sync/d$d;

    .line 23
    if-eqz v1, :cond_2

    .line 25
    return v2

    .line 26
    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/internal/k0;

    .line 28
    if-eqz v1, :cond_3

    .line 30
    check-cast v0, Lkotlinx/coroutines/internal/k0;

    .line 32
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/k0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    const-string v2, "\u50f4"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {v2, v0}, Lkotlinx/coroutines/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/sync/d;->_state:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/sync/b;

    .line 5
    const-string v2, "\u50f5"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    const-string v3, "\u50f6"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    if-eqz v1, :cond_4

    .line 11
    if-nez p1, :cond_2

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lkotlinx/coroutines/sync/b;

    .line 16
    iget-object v1, v1, Lkotlinx/coroutines/sync/b;->a:Ljava/lang/Object;

    .line 18
    invoke-static {}, Lkotlinx/coroutines/sync/e;->g()Lkotlinx/coroutines/internal/s0;

    .line 21
    move-result-object v2

    .line 22
    if-eq v1, v2, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "\u50f7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_2
    move-object v1, v0

    .line 34
    check-cast v1, Lkotlinx/coroutines/sync/b;

    .line 36
    iget-object v4, v1, Lkotlinx/coroutines/sync/b;->a:Ljava/lang/Object;

    .line 38
    if-ne v4, p1, :cond_3

    .line 40
    :goto_1
    sget-object v1, Lkotlinx/coroutines/sync/d;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 42
    invoke-static {}, Lkotlinx/coroutines/sync/e;->d()Lkotlinx/coroutines/sync/b;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, p0, v0, v2}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 52
    return-void

    .line 53
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    iget-object v1, v1, Lkotlinx/coroutines/sync/b;->a:Ljava/lang/Object;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0

    .line 83
    :cond_4
    instance-of v1, v0, Lkotlinx/coroutines/internal/k0;

    .line 85
    if-eqz v1, :cond_5

    .line 87
    check-cast v0, Lkotlinx/coroutines/internal/k0;

    .line 89
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/k0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    instance-of v1, v0, Lkotlinx/coroutines/sync/d$d;

    .line 95
    if-eqz v1, :cond_a

    .line 97
    if-eqz p1, :cond_7

    .line 99
    move-object v1, v0

    .line 100
    check-cast v1, Lkotlinx/coroutines/sync/d$d;

    .line 102
    iget-object v4, v1, Lkotlinx/coroutines/sync/d$d;->owner:Ljava/lang/Object;

    .line 104
    if-ne v4, p1, :cond_6

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    iget-object v1, v1, Lkotlinx/coroutines/sync/d$d;->owner:Ljava/lang/Object;

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    throw v0

    .line 137
    :cond_7
    :goto_2
    move-object v1, v0

    .line 138
    check-cast v1, Lkotlinx/coroutines/sync/d$d;

    .line 140
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/z;->U0()Lkotlinx/coroutines/internal/z;

    .line 143
    move-result-object v2

    .line 144
    if-nez v2, :cond_8

    .line 146
    new-instance v2, Lkotlinx/coroutines/sync/d$f;

    .line 148
    invoke-direct {v2, v1}, Lkotlinx/coroutines/sync/d$f;-><init>(Lkotlinx/coroutines/sync/d$d;)V

    .line 151
    sget-object v1, Lkotlinx/coroutines/sync/d;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 153
    invoke-static {v1, p0, v0, v2}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v2, p0}, Lkotlinx/coroutines/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    if-nez v0, :cond_0

    .line 165
    return-void

    .line 166
    :cond_8
    check-cast v2, Lkotlinx/coroutines/sync/d$c;

    .line 168
    invoke-virtual {v2}, Lkotlinx/coroutines/sync/d$c;->b1()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_0

    .line 174
    iget-object p1, v2, Lkotlinx/coroutines/sync/d$c;->r:Ljava/lang/Object;

    .line 176
    if-nez p1, :cond_9

    .line 178
    invoke-static {}, Lkotlinx/coroutines/sync/e;->e()Lkotlinx/coroutines/internal/s0;

    .line 181
    move-result-object p1

    .line 182
    :cond_9
    iput-object p1, v1, Lkotlinx/coroutines/sync/d$d;->owner:Ljava/lang/Object;

    .line 184
    invoke-virtual {v2}, Lkotlinx/coroutines/sync/d$c;->Z0()V

    .line 187
    return-void

    .line 188
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 190
    const-string v1, "\u50f4"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-static {v1, v0}, Lkotlinx/coroutines/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    throw p1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/d;->_state:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/sync/b;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Lkotlinx/coroutines/sync/b;

    .line 11
    iget-object v0, v0, Lkotlinx/coroutines/sync/b;->a:Ljava/lang/Object;

    .line 13
    if-ne v0, p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/sync/d$d;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    check-cast v0, Lkotlinx/coroutines/sync/d$d;

    .line 24
    iget-object v0, v0, Lkotlinx/coroutines/sync/d$d;->owner:Ljava/lang/Object;

    .line 26
    if-ne v0, p1, :cond_0

    .line 28
    :goto_0
    return v2
.end method

.method public f()Lkotlinx/coroutines/selects/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/e<",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/sync/c;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/d;->_state:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/sync/d$d;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lkotlinx/coroutines/sync/d$d;

    .line 9
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/x;->a1()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

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

.method public final i(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Lib/c;->e(Lgb/d;)Lgb/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/u;->b(Lgb/d;)Lkotlinx/coroutines/s;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lkotlinx/coroutines/sync/d$a;

    .line 11
    invoke-direct {v1, p0, p1, v0}, Lkotlinx/coroutines/sync/d$a;-><init>(Lkotlinx/coroutines/sync/d;Ljava/lang/Object;Lkotlinx/coroutines/q;)V

    .line 14
    :cond_0
    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/sync/d;->_state:Ljava/lang/Object;

    .line 16
    instance-of v3, v2, Lkotlinx/coroutines/sync/b;

    .line 18
    if-eqz v3, :cond_3

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Lkotlinx/coroutines/sync/b;

    .line 23
    iget-object v4, v3, Lkotlinx/coroutines/sync/b;->a:Ljava/lang/Object;

    .line 25
    invoke-static {}, Lkotlinx/coroutines/sync/e;->g()Lkotlinx/coroutines/internal/s0;

    .line 28
    move-result-object v5

    .line 29
    if-eq v4, v5, :cond_1

    .line 31
    sget-object v4, Lkotlinx/coroutines/sync/d;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    new-instance v5, Lkotlinx/coroutines/sync/d$d;

    .line 35
    iget-object v3, v3, Lkotlinx/coroutines/sync/b;->a:Ljava/lang/Object;

    .line 37
    invoke-direct {v5, v3}, Lkotlinx/coroutines/sync/d$d;-><init>(Ljava/lang/Object;)V

    .line 40
    invoke-static {v4, p0, v2, v5}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-nez p1, :cond_2

    .line 46
    sget-object v3, Lkotlinx/coroutines/sync/e;->e:Lkotlinx/coroutines/sync/b;

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance v3, Lkotlinx/coroutines/sync/b;

    .line 51
    invoke-direct {v3, p1}, Lkotlinx/coroutines/sync/b;-><init>(Ljava/lang/Object;)V

    .line 54
    :goto_1
    sget-object v4, Lkotlinx/coroutines/sync/d;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    invoke-static {v4, p0, v2, v3}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 62
    sget-object v1, Lxa/m2;->a:Lxa/m2;

    .line 64
    new-instance v2, Lkotlinx/coroutines/sync/d$g;

    .line 66
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/sync/d$g;-><init>(Lkotlinx/coroutines/sync/d;Ljava/lang/Object;)V

    .line 69
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/q;->n0(Ljava/lang/Object;Lvb/l;)V

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    instance-of v3, v2, Lkotlinx/coroutines/sync/d$d;

    .line 75
    if-eqz v3, :cond_9

    .line 77
    move-object v3, v2

    .line 78
    check-cast v3, Lkotlinx/coroutines/sync/d$d;

    .line 80
    iget-object v4, v3, Lkotlinx/coroutines/sync/d$d;->owner:Ljava/lang/Object;

    .line 82
    if-eq v4, p1, :cond_8

    .line 84
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/internal/z;->z0(Lkotlinx/coroutines/internal/z;)V

    .line 87
    iget-object v3, p0, Lkotlinx/coroutines/sync/d;->_state:Ljava/lang/Object;

    .line 89
    if-eq v3, v2, :cond_5

    .line 91
    invoke-virtual {v1}, Lkotlinx/coroutines/sync/d$c;->a1()Z

    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_4

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    new-instance v1, Lkotlinx/coroutines/sync/d$a;

    .line 100
    invoke-direct {v1, p0, p1, v0}, Lkotlinx/coroutines/sync/d$a;-><init>(Lkotlinx/coroutines/sync/d;Ljava/lang/Object;Lkotlinx/coroutines/q;)V

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    :goto_2
    invoke-static {v0, v1}, Lkotlinx/coroutines/u;->c(Lkotlinx/coroutines/q;Lkotlinx/coroutines/internal/z;)V

    .line 107
    :goto_3
    invoke-virtual {v0}, Lkotlinx/coroutines/s;->z()Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    sget-object v0, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 113
    if-ne p1, v0, :cond_6

    .line 115
    invoke-static {p2}, Ljb/h;->c(Lgb/d;)V

    .line 118
    :cond_6
    if-ne p1, v0, :cond_7

    .line 120
    return-object p1

    .line 121
    :cond_7
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 123
    return-object p1

    .line 124
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 126
    const-string v0, "\u50f3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p2

    .line 148
    :cond_9
    instance-of v3, v2, Lkotlinx/coroutines/internal/k0;

    .line 150
    if-eqz v3, :cond_a

    .line 152
    check-cast v2, Lkotlinx/coroutines/internal/k0;

    .line 154
    invoke-virtual {v2, p0}, Lkotlinx/coroutines/internal/k0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    const-string p2, "\u50f4"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 163
    invoke-static {p2, v2}, Lkotlinx/coroutines/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    move-result-object p2

    .line 167
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/sync/d;->_state:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/sync/b;

    .line 5
    const/16 v2, 0x5d

    .line 7
    const-string v3, "\u50f8"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    if-eqz v1, :cond_0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    check-cast v0, Lkotlinx/coroutines/sync/b;

    .line 18
    iget-object v0, v0, Lkotlinx/coroutines/sync/b;->a:Ljava/lang/Object;

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/internal/k0;

    .line 33
    if-eqz v1, :cond_1

    .line 35
    check-cast v0, Lkotlinx/coroutines/internal/k0;

    .line 37
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/k0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/sync/d$d;

    .line 43
    if-eqz v1, :cond_2

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    check-cast v0, Lkotlinx/coroutines/sync/d$d;

    .line 52
    iget-object v0, v0, Lkotlinx/coroutines/sync/d$d;->owner:Ljava/lang/Object;

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    const-string v2, "\u50f4"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-static {v2, v0}, Lkotlinx/coroutines/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v1
.end method

.method public y(Lkotlinx/coroutines/selects/f;Ljava/lang/Object;Lvb/p;)V
    .locals 4
    .param p1    # Lkotlinx/coroutines/selects/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p3    # Lvb/p;
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
            "Ljava/lang/Object;",
            "Lvb/p<",
            "-",
            "Lkotlinx/coroutines/sync/c;",
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
    :goto_0
    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/sync/d;->_state:Ljava/lang/Object;

    .line 10
    instance-of v1, v0, Lkotlinx/coroutines/sync/b;

    .line 12
    if-eqz v1, :cond_6

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lkotlinx/coroutines/sync/b;

    .line 17
    iget-object v2, v1, Lkotlinx/coroutines/sync/b;->a:Ljava/lang/Object;

    .line 19
    invoke-static {}, Lkotlinx/coroutines/sync/e;->g()Lkotlinx/coroutines/internal/s0;

    .line 22
    move-result-object v3

    .line 23
    if-eq v2, v3, :cond_2

    .line 25
    sget-object v2, Lkotlinx/coroutines/sync/d;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    new-instance v3, Lkotlinx/coroutines/sync/d$d;

    .line 29
    iget-object v1, v1, Lkotlinx/coroutines/sync/b;->a:Ljava/lang/Object;

    .line 31
    invoke-direct {v3, v1}, Lkotlinx/coroutines/sync/d$d;-><init>(Ljava/lang/Object;)V

    .line 34
    invoke-static {v2, p0, v0, v3}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance v0, Lkotlinx/coroutines/sync/d$e;

    .line 40
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/sync/d$e;-><init>(Lkotlinx/coroutines/sync/d;Ljava/lang/Object;)V

    .line 43
    invoke-interface {p1, v0}, Lkotlinx/coroutines/selects/f;->F(Lkotlinx/coroutines/internal/b;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_3

    .line 49
    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->x()Lgb/d;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {p3, p0, p1}, Lef/b;->d(Lvb/p;Ljava/lang/Object;Lgb/d;)V

    .line 56
    return-void

    .line 57
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/selects/g;->d()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    if-ne v0, v1, :cond_4

    .line 63
    return-void

    .line 64
    :cond_4
    sget-object v1, Lkotlinx/coroutines/sync/e;->a:Lkotlinx/coroutines/internal/s0;

    .line 66
    if-eq v0, v1, :cond_0

    .line 68
    sget-object v1, Lkotlinx/coroutines/internal/c;->b:Ljava/lang/Object;

    .line 70
    if-ne v0, v1, :cond_5

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    const-string p2, "\u50f9"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 77
    invoke-static {p2, v0}, Lkotlinx/coroutines/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1

    .line 85
    :cond_6
    instance-of v1, v0, Lkotlinx/coroutines/sync/d$d;

    .line 87
    if-eqz v1, :cond_9

    .line 89
    move-object v1, v0

    .line 90
    check-cast v1, Lkotlinx/coroutines/sync/d$d;

    .line 92
    iget-object v2, v1, Lkotlinx/coroutines/sync/d$d;->owner:Ljava/lang/Object;

    .line 94
    if-eq v2, p2, :cond_8

    .line 96
    new-instance v2, Lkotlinx/coroutines/sync/d$b;

    .line 98
    invoke-direct {v2, p0, p2, p1, p3}, Lkotlinx/coroutines/sync/d$b;-><init>(Lkotlinx/coroutines/sync/d;Ljava/lang/Object;Lkotlinx/coroutines/selects/f;Lvb/p;)V

    .line 101
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/internal/z;->z0(Lkotlinx/coroutines/internal/z;)V

    .line 104
    iget-object v1, p0, Lkotlinx/coroutines/sync/d;->_state:Ljava/lang/Object;

    .line 106
    if-eq v1, v0, :cond_7

    .line 108
    invoke-virtual {v2}, Lkotlinx/coroutines/sync/d$c;->a1()Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_0

    .line 114
    :cond_7
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/f;->b0(Lkotlinx/coroutines/p1;)V

    .line 117
    return-void

    .line 118
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    const-string p3, "\u50f3"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 122
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p2

    .line 142
    :cond_9
    instance-of v1, v0, Lkotlinx/coroutines/internal/k0;

    .line 144
    if-eqz v1, :cond_a

    .line 146
    check-cast v0, Lkotlinx/coroutines/internal/k0;

    .line 148
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/k0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    goto/16 :goto_0

    .line 153
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    const-string p2, "\u50f4"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 157
    invoke-static {p2, v0}, Lkotlinx/coroutines/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    move-result-object p2

    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p1
.end method
