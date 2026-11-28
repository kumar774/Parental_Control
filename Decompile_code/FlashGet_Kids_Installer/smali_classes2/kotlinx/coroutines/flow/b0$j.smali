.class public final Lkotlinx/coroutines/flow/b0$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/b0;->i(Lkotlinx/coroutines/flow/i;Lvb/q;)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,112:1\n120#2,10:113\n*E\n"
.end annotation


# instance fields
.field public final synthetic o:Lkotlinx/coroutines/flow/i;

.field public final synthetic p:Lvb/q;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lvb/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/b0$j;->o:Lkotlinx/coroutines/flow/i;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/b0$j;->p:Lvb/q;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/j;Lgb/d;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlinx/coroutines/flow/j;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
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
    new-instance v0, Lwb/k1$h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v1, Ldf/s;->a:Lkotlinx/coroutines/internal/s0;

    .line 8
    iput-object v1, v0, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lkotlinx/coroutines/flow/b0$j;->o:Lkotlinx/coroutines/flow/i;

    .line 12
    new-instance v2, Lkotlinx/coroutines/flow/b0$k;

    .line 14
    iget-object v3, p0, Lkotlinx/coroutines/flow/b0$j;->p:Lvb/q;

    .line 16
    invoke-direct {v2, v0, v3, p1}, Lkotlinx/coroutines/flow/b0$k;-><init>(Lwb/k1$h;Lvb/q;Lkotlinx/coroutines/flow/j;)V

    .line 19
    invoke-interface {v1, v2, p2}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Lgb/d;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 25
    if-ne p1, p2, :cond_0

    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 30
    return-object p1
.end method
