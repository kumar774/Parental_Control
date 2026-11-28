.class public final Lkotlinx/coroutines/flow/c0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/c0;->b(Ljava/lang/Iterable;Lvb/p;)Lkotlinx/coroutines/flow/i;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,112:1\n289#2,5:113\n*E\n"
.end annotation


# instance fields
.field public final synthetic o:[Lkotlinx/coroutines/flow/i;

.field public final synthetic p:Lvb/p;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/i;Lvb/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/c0$f;->o:[Lkotlinx/coroutines/flow/i;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/c0$f;->p:Lvb/p;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/j;Lgb/d;)Ljava/lang/Object;
    .locals 5
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
            "-TR;>;",
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
    iget-object v0, p0, Lkotlinx/coroutines/flow/c0$f;->o:[Lkotlinx/coroutines/flow/i;

    .line 3
    invoke-static {}, Lwb/l0;->P()V

    .line 6
    new-instance v1, Lkotlinx/coroutines/flow/c0$j;

    .line 8
    iget-object v2, p0, Lkotlinx/coroutines/flow/c0$f;->o:[Lkotlinx/coroutines/flow/i;

    .line 10
    invoke-direct {v1, v2}, Lkotlinx/coroutines/flow/c0$j;-><init>([Lkotlinx/coroutines/flow/i;)V

    .line 13
    invoke-static {}, Lwb/l0;->P()V

    .line 16
    new-instance v2, Lkotlinx/coroutines/flow/c0$k;

    .line 18
    iget-object v3, p0, Lkotlinx/coroutines/flow/c0$f;->p:Lvb/p;

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/flow/c0$k;-><init>(Lvb/p;Lgb/d;)V

    .line 24
    invoke-static {p1, v0, v1, v2, p2}, Ldf/k;->a(Lkotlinx/coroutines/flow/j;[Lkotlinx/coroutines/flow/i;Lvb/a;Lvb/q;Lgb/d;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 30
    if-ne p1, p2, :cond_0

    .line 32
    return-object p1

    .line 33
    :cond_0
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 35
    return-object p1
.end method

.method public g(Lkotlinx/coroutines/flow/j;Lgb/d;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlinx/coroutines/flow/j;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/c0$f$a;

    .line 3
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/c0$f$a;-><init>(Lkotlinx/coroutines/flow/c0$f;Lgb/d;)V

    .line 6
    iget-object v0, p0, Lkotlinx/coroutines/flow/c0$f;->o:[Lkotlinx/coroutines/flow/i;

    .line 8
    invoke-static {}, Lwb/l0;->P()V

    .line 11
    new-instance v1, Lkotlinx/coroutines/flow/c0$j;

    .line 13
    iget-object v2, p0, Lkotlinx/coroutines/flow/c0$f;->o:[Lkotlinx/coroutines/flow/i;

    .line 15
    invoke-direct {v1, v2}, Lkotlinx/coroutines/flow/c0$j;-><init>([Lkotlinx/coroutines/flow/i;)V

    .line 18
    invoke-static {}, Lwb/l0;->P()V

    .line 21
    new-instance v2, Lkotlinx/coroutines/flow/c0$k;

    .line 23
    iget-object v3, p0, Lkotlinx/coroutines/flow/c0$f;->p:Lvb/p;

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/flow/c0$k;-><init>(Lvb/p;Lgb/d;)V

    .line 29
    invoke-static {p1, v0, v1, v2, p2}, Ldf/k;->a(Lkotlinx/coroutines/flow/j;[Lkotlinx/coroutines/flow/i;Lvb/a;Lvb/q;Lgb/d;)Ljava/lang/Object;

    .line 32
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 34
    return-object p1
.end method
