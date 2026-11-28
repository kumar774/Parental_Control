.class public final Lkotlinx/coroutines/flow/c0$n$a;
.super Ljb/o;
.source "SourceFile"

# interfaces
.implements Lvb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/c0$n;->x(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljb/o;",
        "Lvb/q<",
        "Lkotlinx/coroutines/flow/j<",
        "-TR;>;[",
        "Ljava/lang/Object;",
        "Lgb/d<",
        "-",
        "Lxa/m2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,332:1\n139#2,6:333\n*E\n"
.end annotation

.annotation runtime Ljb/f;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3$1"
    f = "Zip.kt"
    i = {}
    l = {
        0x14d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lvb/s;


# direct methods
.method public constructor <init>(Lgb/d;Lvb/s;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lkotlinx/coroutines/flow/c0$n$a;->v:Lvb/s;

    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Ljb/o;-><init>(ILgb/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final B(Lkotlinx/coroutines/flow/j;[Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlinx/coroutines/flow/j;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lgb/d;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;[",
            "Ljava/lang/Object;",
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
    new-instance v0, Lkotlinx/coroutines/flow/c0$n$a;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/c0$n$a;->v:Lvb/s;

    .line 5
    invoke-direct {v0, p3, v1}, Lkotlinx/coroutines/flow/c0$n$a;-><init>(Lgb/d;Lvb/s;)V

    .line 8
    iput-object p1, v0, Lkotlinx/coroutines/flow/c0$n$a;->t:Ljava/lang/Object;

    .line 10
    iput-object p2, v0, Lkotlinx/coroutines/flow/c0$n$a;->u:Ljava/lang/Object;

    .line 12
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 14
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/c0$n$a;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/j;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lgb/d;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/c0$n$a;->B(Lkotlinx/coroutines/flow/j;[Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 3
    iget v1, p0, Lkotlinx/coroutines/flow/c0$n$a;->s:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "\u4f87"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lkotlinx/coroutines/flow/c0$n$a;->t:Ljava/lang/Object;

    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, Lkotlinx/coroutines/flow/j;

    .line 30
    iget-object p1, p0, Lkotlinx/coroutines/flow/c0$n$a;->u:Ljava/lang/Object;

    .line 32
    check-cast p1, [Ljava/lang/Object;

    .line 34
    iget-object v3, p0, Lkotlinx/coroutines/flow/c0$n$a;->v:Lvb/s;

    .line 36
    const/4 v1, 0x0

    .line 37
    aget-object v5, p1, v1

    .line 39
    aget-object v6, p1, v2

    .line 41
    const/4 v1, 0x2

    .line 42
    aget-object v7, p1, v1

    .line 44
    iput v2, p0, Lkotlinx/coroutines/flow/c0$n$a;->s:I

    .line 46
    move-object v8, p0

    .line 47
    invoke-interface/range {v3 .. v8}, Lvb/s;->m0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 56
    return-object p1
.end method
