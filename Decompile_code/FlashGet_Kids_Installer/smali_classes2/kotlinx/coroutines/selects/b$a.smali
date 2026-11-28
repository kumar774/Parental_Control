.class public final Lkotlinx/coroutines/selects/b$a;
.super Lkotlinx/coroutines/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/selects/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,658:1\n1#2:659\n155#3,2:660\n*S KotlinDebug\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp\n*L\n597#1:660,2\n*E\n"
.end annotation


# instance fields
.field public final b:Lkotlinx/coroutines/selects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/b<",
            "*>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/internal/b;
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/b;Lkotlinx/coroutines/internal/b;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/selects/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/internal/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/b<",
            "*>;",
            "Lkotlinx/coroutines/internal/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/d;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/selects/b$a;->b:Lkotlinx/coroutines/selects/b;

    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/selects/b$a;->c:Lkotlinx/coroutines/internal/b;

    .line 8
    invoke-static {}, Lkotlinx/coroutines/selects/g;->b()Lkotlinx/coroutines/selects/i;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v0, Lkotlinx/coroutines/selects/i;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lkotlinx/coroutines/selects/b$a;->d:J

    .line 23
    iput-object p0, p2, Lkotlinx/coroutines/internal/b;->a:Lkotlinx/coroutines/internal/d;

    .line 25
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/selects/b$a;->j(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lkotlinx/coroutines/selects/b$a;->c:Lkotlinx/coroutines/internal/b;

    .line 6
    invoke-virtual {p1, p0, p2}, Lkotlinx/coroutines/internal/b;->a(Lkotlinx/coroutines/internal/d;Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public g()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/selects/b$a;->d:J

    .line 3
    return-wide v0
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/b$a;->k()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object v0

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/b$a;->c:Lkotlinx/coroutines/internal/b;

    .line 12
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/b;->c(Lkotlinx/coroutines/internal/d;)Ljava/lang/Object;

    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    if-nez p1, :cond_1

    .line 20
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/b$a;->l()V

    .line 23
    :cond_1
    throw v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    if-eqz p1, :cond_1

    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/selects/g;->f()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    :goto_1
    iget-object v1, p0, Lkotlinx/coroutines/selects/b$a;->b:Lkotlinx/coroutines/selects/b;

    .line 16
    sget-object v2, Lkotlinx/coroutines/selects/b;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    invoke-static {v2, v1, p0, v0}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    if-eqz p1, :cond_2

    .line 26
    iget-object p1, p0, Lkotlinx/coroutines/selects/b$a;->b:Lkotlinx/coroutines/selects/b;

    .line 28
    invoke-virtual {p1}, Lkotlinx/coroutines/selects/b;->e1()V

    .line 31
    :cond_2
    return-void
.end method

.method public final k()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/b$a;->b:Lkotlinx/coroutines/selects/b;

    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lkotlinx/coroutines/selects/b;->_state:Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, p0, :cond_1

    .line 8
    return-object v2

    .line 9
    :cond_1
    instance-of v3, v1, Lkotlinx/coroutines/internal/k0;

    .line 11
    if-eqz v3, :cond_2

    .line 13
    check-cast v1, Lkotlinx/coroutines/internal/k0;

    .line 15
    iget-object v2, p0, Lkotlinx/coroutines/selects/b$a;->b:Lkotlinx/coroutines/selects/b;

    .line 17
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/internal/k0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/selects/g;->f()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    if-ne v1, v3, :cond_3

    .line 27
    iget-object v1, p0, Lkotlinx/coroutines/selects/b$a;->b:Lkotlinx/coroutines/selects/b;

    .line 29
    sget-object v3, Lkotlinx/coroutines/selects/b;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 31
    sget-object v4, Lkotlinx/coroutines/selects/g;->a:Ljava/lang/Object;

    .line 33
    invoke-static {v3, v1, v4, p0}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 39
    return-object v2

    .line 40
    :cond_3
    sget-object v0, Lkotlinx/coroutines/selects/g;->b:Ljava/lang/Object;

    .line 42
    return-object v0
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/b$a;->b:Lkotlinx/coroutines/selects/b;

    .line 3
    sget-object v1, Lkotlinx/coroutines/selects/b;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    invoke-static {}, Lkotlinx/coroutines/selects/g;->f()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1, v0, p0, v2}, Ls/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u50d4"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lkotlinx/coroutines/selects/b$a;->d:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x29

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
