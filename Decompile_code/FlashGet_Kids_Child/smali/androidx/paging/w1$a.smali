.class final Landroidx/paging/w1$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "FlowExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/w1;->a(ILjava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.UnbatchedFlowCombiner"
    f = "FlowExt.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0xbc,
        0xe3,
        0xcd
    }
    m = "onNext"
    n = {
        "this",
        "value",
        "index",
        "this",
        "value",
        "$this$withLock_u24default$iv",
        "index",
        "this",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Landroidx/paging/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/w1<",
            "TT1;TT2;>;"
        }
    .end annotation
.end field

.field h:I


# direct methods
.method constructor <init>(Landroidx/paging/w1;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/w1<",
            "TT1;TT2;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/paging/w1$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/w1$a;->g:Landroidx/paging/w1;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/w1$a;->f:Ljava/lang/Object;

    .line 3
    iget p1, p0, Landroidx/paging/w1$a;->h:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/paging/w1$a;->h:I

    .line 10
    iget-object p1, p0, Landroidx/paging/w1$a;->g:Landroidx/paging/w1;

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, p0}, Landroidx/paging/w1;->a(ILjava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
