.class public Lorg/apache/commons/lang3/concurrent/locks/a$a;
.super Ljava/lang/Object;
.source "LockingVisitors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/concurrent/locks/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/util/concurrent/locks/Lock;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/util/concurrent/locks/Lock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;T",
            "L;",
            "Ljava/util/function/Supplier<",
            "Ljava/util/concurrent/locks/Lock;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Ljava/util/concurrent/locks/Lock;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "object"

    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lorg/apache/commons/lang3/concurrent/locks/a$a;->b:Ljava/lang/Object;

    .line 11
    const-string p1, "lock"

    .line 13
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lorg/apache/commons/lang3/concurrent/locks/a$a;->a:Ljava/lang/Object;

    .line 18
    const-string p1, "readLockSupplier"

    .line 20
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    check-cast p3, Ljava/util/function/Supplier;

    .line 25
    iput-object p3, p0, Lorg/apache/commons/lang3/concurrent/locks/a$a;->c:Ljava/util/function/Supplier;

    .line 27
    const-string p1, "writeLockSupplier"

    .line 29
    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    check-cast p4, Ljava/util/function/Supplier;

    .line 34
    iput-object p4, p0, Lorg/apache/commons/lang3/concurrent/locks/a$a;->d:Ljava/util/function/Supplier;

    .line 36
    return-void
.end method


# virtual methods
.method public a(Lba/m0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/m0<",
            "TO;*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/locks/a$a;->c:Ljava/util/function/Supplier;

    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/lang3/concurrent/locks/a$a;->g(Ljava/util/function/Supplier;Lba/m0;)V

    .line 6
    return-void
.end method

.method public b(Lba/m0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/m0<",
            "TO;*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/locks/a$a;->d:Ljava/util/function/Supplier;

    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/lang3/concurrent/locks/a$a;->g(Ljava/util/function/Supplier;Lba/m0;)V

    .line 6
    return-void
.end method

.method public c(Lba/n1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lba/n1<",
            "TO;TT;*>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/locks/a$a;->c:Ljava/util/function/Supplier;

    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/lang3/concurrent/locks/a$a;->h(Ljava/util/function/Supplier;Lba/n1;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Lba/n1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lba/n1<",
            "TO;TT;*>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/locks/a$a;->d:Ljava/util/function/Supplier;

    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/lang3/concurrent/locks/a$a;->h(Ljava/util/function/Supplier;Lba/n1;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/locks/a$a;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/locks/a$a;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method protected g(Ljava/util/function/Supplier;Lba/m0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/util/concurrent/locks/Lock;",
            ">;",
            "Lba/m0<",
            "TO;*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/concurrent/locks/Lock;

    .line 7
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/locks/a$a;->b:Ljava/lang/Object;

    .line 12
    invoke-interface {p2, v0}, Lba/m0;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p2

    .line 20
    :try_start_1
    invoke-static {p2}, Lba/v;->j0(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 23
    move-result-object p2

    .line 24
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :catchall_1
    move-exception p2

    .line 26
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    throw p2
.end method

.method protected h(Ljava/util/function/Supplier;Lba/n1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "Ljava/util/concurrent/locks/Lock;",
            ">;",
            "Lba/n1<",
            "TO;TT;*>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/concurrent/locks/Lock;

    .line 7
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/locks/a$a;->b:Ljava/lang/Object;

    .line 12
    invoke-interface {p2, v0}, Lba/n1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    return-object p2

    .line 20
    :catchall_0
    move-exception p2

    .line 21
    :try_start_1
    invoke-static {p2}, Lba/v;->j0(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 24
    move-result-object p2

    .line 25
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :catchall_1
    move-exception p2

    .line 27
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    throw p2
.end method
