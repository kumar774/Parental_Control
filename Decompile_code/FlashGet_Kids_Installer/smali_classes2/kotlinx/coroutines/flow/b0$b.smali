.class public final Lkotlinx/coroutines/flow/b0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/b0;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,112:1\n51#2,5:113\n*E\n"
.end annotation


# instance fields
.field public final synthetic o:Lkotlinx/coroutines/flow/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/b0$b;->o:Lkotlinx/coroutines/flow/i;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/j;Lgb/d;)Ljava/lang/Object;
    .locals 2
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
    iget-object v0, p0, Lkotlinx/coroutines/flow/b0$b;->o:Lkotlinx/coroutines/flow/i;

    .line 3
    invoke-static {}, Lwb/l0;->P()V

    .line 6
    new-instance v1, Lkotlinx/coroutines/flow/b0$b$b;

    .line 8
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/b0$b$b;-><init>(Lkotlinx/coroutines/flow/j;)V

    .line 11
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Lgb/d;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 17
    if-ne p1, p2, :cond_0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 22
    return-object p1
.end method

.method public g(Lkotlinx/coroutines/flow/j;Lgb/d;)Ljava/lang/Object;
    .locals 2
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
    new-instance v0, Lkotlinx/coroutines/flow/b0$b$a;

    .line 3
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/b0$b$a;-><init>(Lkotlinx/coroutines/flow/b0$b;Lgb/d;)V

    .line 6
    iget-object v0, p0, Lkotlinx/coroutines/flow/b0$b;->o:Lkotlinx/coroutines/flow/i;

    .line 8
    invoke-static {}, Lwb/l0;->P()V

    .line 11
    new-instance v1, Lkotlinx/coroutines/flow/b0$b$b;

    .line 13
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/b0$b$b;-><init>(Lkotlinx/coroutines/flow/j;)V

    .line 16
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Lgb/d;)Ljava/lang/Object;

    .line 19
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 21
    return-object p1
.end method
