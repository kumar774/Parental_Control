.class final Landroidx/paging/u$b;
.super Ljava/lang/Object;
.source "HintHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JW\u0010\u000f\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042>\u0010\u000e\u001a:\u0012\u0017\u0012\u00150\u0007R\u00020\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0017\u0012\u00150\u0007R\u00020\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u000b\u001a\u00060\u0007R\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u000c\u001a\u00060\u0007R\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R(\u0010\u0018\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001aR\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u001eR\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/paging/u$b;",
        "",
        "<init>",
        "(Landroidx/paging/u;)V",
        "Landroidx/paging/x1$a;",
        "accessHint",
        "Lkotlin/Function2;",
        "Landroidx/paging/u$a;",
        "Landroidx/paging/u;",
        "Lkotlin/r0;",
        "name",
        "prepend",
        "append",
        "Lkotlin/l2;",
        "block",
        "d",
        "(Landroidx/paging/x1$a;Lq8/p;)V",
        "a",
        "Landroidx/paging/u$a;",
        "b",
        "<set-?>",
        "c",
        "Landroidx/paging/x1$a;",
        "()Landroidx/paging/x1$a;",
        "lastAccessHint",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "Lkotlinx/coroutines/flow/i;",
        "Landroidx/paging/x1;",
        "()Lkotlinx/coroutines/flow/i;",
        "prependFlow",
        "appendFlow",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroidx/paging/u$a;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final b:Landroidx/paging/u$a;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private c:Landroidx/paging/x1$a;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Ljb/l;
    .end annotation
.end field

.field final synthetic e:Landroidx/paging/u;


# direct methods
.method public constructor <init>(Landroidx/paging/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/paging/u$b;->e:Landroidx/paging/u;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Landroidx/paging/u$a;

    .line 13
    invoke-direct {v0, p1}, Landroidx/paging/u$a;-><init>(Landroidx/paging/u;)V

    .line 16
    iput-object v0, p0, Landroidx/paging/u$b;->a:Landroidx/paging/u$a;

    .line 18
    new-instance v0, Landroidx/paging/u$a;

    .line 20
    invoke-direct {v0, p1}, Landroidx/paging/u$a;-><init>(Landroidx/paging/u;)V

    .line 23
    iput-object v0, p0, Landroidx/paging/u$b;->b:Landroidx/paging/u$a;

    .line 25
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 30
    iput-object p1, p0, Landroidx/paging/u$b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/paging/x1;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/u$b;->b:Landroidx/paging/u$a;

    .line 3
    invoke-virtual {v0}, Landroidx/paging/u$a;->a()Lkotlinx/coroutines/flow/i;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Landroidx/paging/x1$a;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/u$b;->c:Landroidx/paging/x1$a;

    .line 3
    return-object v0
.end method

.method public final c()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/paging/x1;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/u$b;->a:Landroidx/paging/u$a;

    .line 3
    invoke-virtual {v0}, Landroidx/paging/u$a;->a()Lkotlinx/coroutines/flow/i;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Landroidx/paging/x1$a;Lq8/p;)V
    .locals 2
    .param p1    # Landroidx/paging/x1$a;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p2    # Lq8/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/x1$a;",
            "Lq8/p<",
            "-",
            "Landroidx/paging/u$a;",
            "-",
            "Landroidx/paging/u$a;",
            "Lkotlin/l2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "block"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/paging/u$b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    if-eqz p1, :cond_0

    .line 13
    :try_start_0
    iput-object p1, p0, Landroidx/paging/u$b;->c:Landroidx/paging/x1$a;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/paging/u$b;->a:Landroidx/paging/u$a;

    .line 20
    iget-object v1, p0, Landroidx/paging/u$b;->b:Landroidx/paging/u$a;

    .line 22
    invoke-interface {p2, p1, v1}, Lq8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    return-void

    .line 31
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    throw p1
.end method
