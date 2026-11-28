.class final Lkotlinx/coroutines/channels/j$k$a;
.super Lkotlin/jvm/internal/n0;
.source "BufferedChannel.kt"

# interfaces
.implements Lq8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/j$k;->a(Lkotlinx/coroutines/selects/m;Ljava/lang/Object;Ljava/lang/Object;)Lq8/l;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "E",
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
.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lkotlinx/coroutines/channels/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/j<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlinx/coroutines/selects/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/m<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/j;Lkotlinx/coroutines/selects/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/channels/j<",
            "TE;>;",
            "Lkotlinx/coroutines/selects/m<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/j$k$a;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/channels/j$k$a;->c:Lkotlinx/coroutines/channels/j;

    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/channels/j$k$a;->d:Lkotlinx/coroutines/selects/m;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/j$k$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/channels/j$k$a;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/channels/k;->z()Lkotlinx/coroutines/internal/s0;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lkotlinx/coroutines/channels/j$k$a;->c:Lkotlinx/coroutines/channels/j;

    iget-object p1, p1, Lkotlinx/coroutines/channels/j;->c:Lq8/l;

    iget-object v0, p0, Lkotlinx/coroutines/channels/j$k$a;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/coroutines/channels/j$k$a;->d:Lkotlinx/coroutines/selects/m;

    invoke-interface {v1}, Lkotlinx/coroutines/selects/m;->getContext()Lkotlin/coroutines/g;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/internal/j0;->b(Lq8/l;Ljava/lang/Object;Lkotlin/coroutines/g;)V

    :cond_0
    return-void
.end method
