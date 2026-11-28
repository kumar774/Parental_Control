.class public final Lkotlinx/coroutines/flow/a0$i;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/a0;->i(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lq8/q;)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,112:1\n106#2,7:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/v$b",
        "Lkotlinx/coroutines/flow/i;",
        "Lkotlinx/coroutines/flow/j;",
        "collector",
        "Lkotlin/l2;",
        "a",
        "(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)Ljava/lang/Object;",
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

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,112:1\n106#2,7:113\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lkotlinx/coroutines/flow/i;

.field final synthetic d:Lq8/q;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/i;Lq8/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/a0$i;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/a0$i;->c:Lkotlinx/coroutines/flow/i;

    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/a0$i;->d:Lq8/q;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlinx/coroutines/flow/j;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/a0$i$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/a0$i$a;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/a0$i$a;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/a0$i$a;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/a0$i$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/a0$i$a;-><init>(Lkotlinx/coroutines/flow/a0$i;Lkotlin/coroutines/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/a0$i$a;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/a0$i$a;->c:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    invoke-static {p2}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string p2, "\u2bad\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/a0$i$a;->g:Ljava/lang/Object;

    .line 53
    check-cast p1, Lkotlin/jvm/internal/k1$h;

    .line 55
    iget-object v2, v0, Lkotlinx/coroutines/flow/a0$i$a;->f:Ljava/lang/Object;

    .line 57
    check-cast v2, Lkotlinx/coroutines/flow/j;

    .line 59
    iget-object v4, v0, Lkotlinx/coroutines/flow/a0$i$a;->e:Ljava/lang/Object;

    .line 61
    check-cast v4, Lkotlinx/coroutines/flow/a0$i;

    .line 63
    invoke-static {p2}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Lcom/flashget/kid/common/requests/uploadfile/a;->a(Ljava/lang/Object;)Lkotlin/jvm/internal/k1$h;

    .line 70
    move-result-object p2

    .line 71
    iget-object v2, p0, Lkotlinx/coroutines/flow/a0$i;->b:Ljava/lang/Object;

    .line 73
    iput-object v2, p2, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    .line 75
    iput-object p0, v0, Lkotlinx/coroutines/flow/a0$i$a;->e:Ljava/lang/Object;

    .line 77
    iput-object p1, v0, Lkotlinx/coroutines/flow/a0$i$a;->f:Ljava/lang/Object;

    .line 79
    iput-object p2, v0, Lkotlinx/coroutines/flow/a0$i$a;->g:Ljava/lang/Object;

    .line 81
    iput v4, v0, Lkotlinx/coroutines/flow/a0$i$a;->c:I

    .line 83
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/j;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    if-ne v2, v1, :cond_4

    .line 89
    return-object v1

    .line 90
    :cond_4
    move-object v4, p0

    .line 91
    move-object v2, p1

    .line 92
    move-object p1, p2

    .line 93
    :goto_1
    iget-object p2, v4, Lkotlinx/coroutines/flow/a0$i;->c:Lkotlinx/coroutines/flow/i;

    .line 95
    new-instance v5, Lkotlinx/coroutines/flow/a0$j;

    .line 97
    iget-object v4, v4, Lkotlinx/coroutines/flow/a0$i;->d:Lq8/q;

    .line 99
    invoke-direct {v5, p1, v4, v2}, Lkotlinx/coroutines/flow/a0$j;-><init>(Lkotlin/jvm/internal/k1$h;Lq8/q;Lkotlinx/coroutines/flow/j;)V

    .line 102
    const/4 p1, 0x0

    .line 103
    iput-object p1, v0, Lkotlinx/coroutines/flow/a0$i$a;->e:Ljava/lang/Object;

    .line 105
    iput-object p1, v0, Lkotlinx/coroutines/flow/a0$i$a;->f:Ljava/lang/Object;

    .line 107
    iput-object p1, v0, Lkotlinx/coroutines/flow/a0$i$a;->g:Ljava/lang/Object;

    .line 109
    iput v3, v0, Lkotlinx/coroutines/flow/a0$i$a;->c:I

    .line 111
    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v1, :cond_5

    .line 117
    return-object v1

    .line 118
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 120
    return-object p1
.end method
