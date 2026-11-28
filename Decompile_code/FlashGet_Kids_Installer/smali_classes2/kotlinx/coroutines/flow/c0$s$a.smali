.class public final Lkotlinx/coroutines/flow/c0$s$a;
.super Ljb/o;
.source "SourceFile"

# interfaces
.implements Lvb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/c0$s;->x(Ljava/lang/Object;)Ljava/lang/Object;
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
        "-TR;>;[TT;",
        "Lgb/d<",
        "-",
        "Lxa/m2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Ljb/f;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransformUnsafe$1$1"
    f = "Zip.kt"
    i = {}
    l = {
        0x111
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lvb/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/q<",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;[TT;",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvb/q;Lgb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/q<",
            "-",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;-[TT;-",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgb/d<",
            "-",
            "Lkotlinx/coroutines/flow/c0$s$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/c0$s$a;->v:Lvb/q;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Ljb/o;-><init>(ILgb/d;)V

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
            "-TR;>;[TT;",
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
    new-instance v0, Lkotlinx/coroutines/flow/c0$s$a;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/c0$s$a;->v:Lvb/q;

    .line 5
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/c0$s$a;-><init>(Lvb/q;Lgb/d;)V

    .line 8
    iput-object p1, v0, Lkotlinx/coroutines/flow/c0$s$a;->t:Ljava/lang/Object;

    .line 10
    iput-object p2, v0, Lkotlinx/coroutines/flow/c0$s$a;->u:Ljava/lang/Object;

    .line 12
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 14
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/c0$s$a;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/flow/c0$s$a;->t:Ljava/lang/Object;

    .line 3
    check-cast p1, Lkotlinx/coroutines/flow/j;

    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/flow/c0$s$a;->u:Ljava/lang/Object;

    .line 7
    check-cast v0, [Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lkotlinx/coroutines/flow/c0$s$a;->v:Lvb/q;

    .line 11
    invoke-interface {v1, p1, v0, p0}, Lvb/q;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 16
    return-object p1
.end method

.method public bridge synthetic K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/j;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lgb/d;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/c0$s$a;->B(Lkotlinx/coroutines/flow/j;[Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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
    iget v1, p0, Lkotlinx/coroutines/flow/c0$s$a;->s:I

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
    const-string v0, "\u4f91"

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
    iget-object p1, p0, Lkotlinx/coroutines/flow/c0$s$a;->t:Ljava/lang/Object;

    .line 27
    check-cast p1, Lkotlinx/coroutines/flow/j;

    .line 29
    iget-object v1, p0, Lkotlinx/coroutines/flow/c0$s$a;->u:Ljava/lang/Object;

    .line 31
    check-cast v1, [Ljava/lang/Object;

    .line 33
    iget-object v3, p0, Lkotlinx/coroutines/flow/c0$s$a;->v:Lvb/q;

    .line 35
    const/4 v4, 0x0

    .line 36
    iput-object v4, p0, Lkotlinx/coroutines/flow/c0$s$a;->t:Ljava/lang/Object;

    .line 38
    iput v2, p0, Lkotlinx/coroutines/flow/c0$s$a;->s:I

    .line 40
    invoke-interface {v3, p1, v1, p0}, Lvb/q;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 49
    return-object p1
.end method
