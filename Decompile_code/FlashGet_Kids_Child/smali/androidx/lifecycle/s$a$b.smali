.class final Landroidx/lifecycle/s$a$b;
.super Lkotlin/jvm/internal/n0;
.source "FlowLiveData.kt"

# interfaces
.implements Lq8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/s$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lq8/a<",
        "Lkotlin/l2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "Lkotlin/l2;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/lifecycle/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Landroidx/lifecycle/q0<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/lifecycle/s$a$b;->b:Landroidx/lifecycle/LiveData;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/s$a$b;->c:Landroidx/lifecycle/q0;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/b2;->b:Lkotlinx/coroutines/b2;

    .line 3
    invoke-static {}, Lkotlinx/coroutines/j1;->e()Lkotlinx/coroutines/v2;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lkotlinx/coroutines/v2;->Z0()Lkotlinx/coroutines/v2;

    .line 10
    move-result-object v1

    .line 11
    new-instance v3, Landroidx/lifecycle/s$a$b$a;

    .line 13
    iget-object v2, p0, Landroidx/lifecycle/s$a$b;->b:Landroidx/lifecycle/LiveData;

    .line 15
    iget-object v4, p0, Landroidx/lifecycle/s$a$b;->c:Landroidx/lifecycle/q0;

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v3, v2, v4, v5}, Landroidx/lifecycle/s$a$b$a;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/q0;Lkotlin/coroutines/d;)V

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/g;Lkotlinx/coroutines/t0;Lq8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k2;

    .line 26
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/s$a$b;->a()V

    .line 4
    sget-object v0, Lkotlin/l2;->a:Lkotlin/l2;

    .line 6
    return-object v0
.end method
