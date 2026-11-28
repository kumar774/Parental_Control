.class public abstract Lkotlinx/coroutines/internal/y$a;
.super Lkotlinx/coroutines/internal/b;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/b<",
        "Lkotlinx/coroutines/internal/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008!\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0001B\u0013\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\u000b\u001a\u00020\n2\n\u0010\u0007\u001a\u00060\u0002j\u0002`\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0010\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/y$a;",
        "Lkotlinx/coroutines/internal/b;",
        "Lkotlinx/coroutines/internal/y;",
        "Lkotlinx/coroutines/internal/Node;",
        "newNode",
        "<init>",
        "(Lkotlinx/coroutines/internal/y;)V",
        "affected",
        "",
        "failure",
        "Lkotlin/l2;",
        "f",
        "(Lkotlinx/coroutines/internal/y;Ljava/lang/Object;)V",
        "b",
        "Lkotlinx/coroutines/internal/y;",
        "c",
        "oldNext",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/w0;
.end annotation


# instance fields
.field public final b:Lkotlinx/coroutines/internal/y;
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/f;
    .end annotation
.end field

.field public c:Lkotlinx/coroutines/internal/y;
    .annotation build Ljb/m;
    .end annotation

    .annotation build Lp8/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/y;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/y;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/b;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/internal/y$a;->b:Lkotlinx/coroutines/internal/y;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/internal/y;

    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/y$a;->f(Lkotlinx/coroutines/internal/y;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public f(Lkotlinx/coroutines/internal/y;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/internal/y;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    const/4 p2, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    if-eqz p2, :cond_1

    .line 8
    iget-object v0, p0, Lkotlinx/coroutines/internal/y$a;->b:Lkotlinx/coroutines/internal/y;

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/y$a;->c:Lkotlinx/coroutines/internal/y;

    .line 13
    :goto_1
    if-eqz v0, :cond_2

    .line 15
    invoke-static {}, Lkotlinx/coroutines/internal/y;->d()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, p1, p0, v0}, Landroidx/concurrent/futures/f;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 25
    if-eqz p2, :cond_2

    .line 27
    iget-object p1, p0, Lkotlinx/coroutines/internal/y$a;->b:Lkotlinx/coroutines/internal/y;

    .line 29
    iget-object p2, p0, Lkotlinx/coroutines/internal/y$a;->c:Lkotlinx/coroutines/internal/y;

    .line 31
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 34
    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/y;->c(Lkotlinx/coroutines/internal/y;Lkotlinx/coroutines/internal/y;)V

    .line 37
    :cond_2
    return-void
.end method
