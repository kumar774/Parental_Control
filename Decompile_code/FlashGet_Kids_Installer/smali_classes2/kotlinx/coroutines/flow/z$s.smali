.class public final Lkotlinx/coroutines/flow/z$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/z;->k(Lkotlinx/coroutines/flow/i;Lgb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n*L\n1#1,141:1\n74#2,7:142\n*E\n"
.end annotation


# instance fields
.field public final synthetic o:Lwb/k1$h;


# direct methods
.method public constructor <init>(Lwb/k1$h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/z$s;->o:Lwb/k1$h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object p2, p0, Lkotlinx/coroutines/flow/z$s;->o:Lwb/k1$h;

    .line 3
    iget-object v0, p2, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 5
    sget-object v1, Ldf/s;->a:Lkotlinx/coroutines/internal/s0;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iput-object p1, p2, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 11
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object v1, p2, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 16
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    .line 18
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/j;)V

    .line 21
    throw p1
.end method
