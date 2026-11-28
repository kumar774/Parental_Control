.class final Landroidx/room/j$a$c;
.super Lkotlin/jvm/internal/n0;
.source "CoroutinesRoom.kt"

# interfaces
.implements Lq8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/j$a;->b(Landroidx/room/c2;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lq8/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/l2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "R",
        "",
        "it",
        "Lkotlin/l2;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/os/CancellationSignal;

.field final synthetic c:Lkotlinx/coroutines/k2;


# direct methods
.method constructor <init>(Landroid/os/CancellationSignal;Lkotlinx/coroutines/k2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/room/j$a$c;->b:Landroid/os/CancellationSignal;

    .line 3
    iput-object p2, p0, Landroidx/room/j$a$c;->c:Lkotlinx/coroutines/k2;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/room/j$a$c;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 2
    iget-object p1, p0, Landroidx/room/j$a$c;->b:Landroid/os/CancellationSignal;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Li1/c$a;->a(Landroid/os/CancellationSignal;)V

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/room/j$a$c;->c:Lkotlinx/coroutines/k2;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/k2$a;->b(Lkotlinx/coroutines/k2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
