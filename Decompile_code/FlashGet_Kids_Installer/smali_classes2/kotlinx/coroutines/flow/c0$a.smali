.class public final Lkotlinx/coroutines/flow/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/c0;->e(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lvb/r;)Lkotlinx/coroutines/flow/i;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,112:1\n262#2,2:113\n*E\n"
.end annotation


# instance fields
.field public final synthetic o:[Lkotlinx/coroutines/flow/i;

.field public final synthetic p:Lvb/r;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/i;Lvb/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/c0$a;->o:[Lkotlinx/coroutines/flow/i;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/c0$a;->p:Lvb/r;

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
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/c0$a;->o:[Lkotlinx/coroutines/flow/i;

    .line 3
    sget-object v1, Lkotlinx/coroutines/flow/c0$v;->p:Lkotlinx/coroutines/flow/c0$v;

    .line 5
    new-instance v2, Lkotlinx/coroutines/flow/c0$a$a;

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lkotlinx/coroutines/flow/c0$a;->p:Lvb/r;

    .line 10
    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/flow/c0$a$a;-><init>(Lgb/d;Lvb/r;)V

    .line 13
    invoke-static {p1, v0, v1, v2, p2}, Ldf/k;->a(Lkotlinx/coroutines/flow/j;[Lkotlinx/coroutines/flow/i;Lvb/a;Lvb/q;Lgb/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 19
    if-ne p1, p2, :cond_0

    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 24
    return-object p1
.end method
