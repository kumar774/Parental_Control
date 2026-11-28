.class final Lkotlinx/coroutines/l0$b;
.super Lkotlin/jvm/internal/n0;
.source "CoroutineContext.kt"

# interfaces
.implements Lq8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/l0;->a(Lkotlin/coroutines/g;Lkotlin/coroutines/g;Z)Lkotlin/coroutines/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lq8/p<",
        "Lkotlin/coroutines/g;",
        "Lkotlin/coroutines/g$b;",
        "Lkotlin/coroutines/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/coroutines/g;",
        "result",
        "Lkotlin/coroutines/g$b;",
        "element",
        "a",
        "(Lkotlin/coroutines/g;Lkotlin/coroutines/g$b;)Lkotlin/coroutines/g;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/internal/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/k1$h<",
            "Lkotlin/coroutines/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/k1$h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/k1$h<",
            "Lkotlin/coroutines/g;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/l0$b;->b:Lkotlin/jvm/internal/k1$h;

    .line 3
    iput-boolean p2, p0, Lkotlinx/coroutines/l0$b;->c:Z

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/g;Lkotlin/coroutines/g$b;)Lkotlin/coroutines/g;
    .locals 4
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/g$b;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/j0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1, p2}, Lkotlin/coroutines/g;->i0(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/l0$b;->b:Lkotlin/jvm/internal/k1$h;

    .line 12
    iget-object v0, v0, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    .line 14
    check-cast v0, Lkotlin/coroutines/g;

    .line 16
    invoke-interface {p2}, Lkotlin/coroutines/g$b;->getKey()Lkotlin/coroutines/g$c;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lkotlin/coroutines/g;->d(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 26
    iget-boolean v0, p0, Lkotlinx/coroutines/l0$b;->c:Z

    .line 28
    check-cast p2, Lkotlinx/coroutines/j0;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-interface {p2}, Lkotlinx/coroutines/j0;->H()Lkotlinx/coroutines/j0;

    .line 35
    move-result-object p2

    .line 36
    :cond_1
    invoke-interface {p1, p2}, Lkotlin/coroutines/g;->i0(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/l0$b;->b:Lkotlin/jvm/internal/k1$h;

    .line 43
    iget-object v2, v1, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    .line 45
    check-cast v2, Lkotlin/coroutines/g;

    .line 47
    invoke-interface {p2}, Lkotlin/coroutines/g$b;->getKey()Lkotlin/coroutines/g$c;

    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v2, v3}, Lkotlin/coroutines/g;->e(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g;

    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v1, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    .line 57
    check-cast p2, Lkotlinx/coroutines/j0;

    .line 59
    invoke-interface {p2, v0}, Lkotlinx/coroutines/j0;->v(Lkotlin/coroutines/g$b;)Lkotlin/coroutines/g;

    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p1, p2}, Lkotlin/coroutines/g;->i0(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/g;

    .line 3
    check-cast p2, Lkotlin/coroutines/g$b;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/l0$b;->a(Lkotlin/coroutines/g;Lkotlin/coroutines/g$b;)Lkotlin/coroutines/g;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
