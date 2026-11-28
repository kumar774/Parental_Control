.class public final Lkotlinx/coroutines/flow/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/u;->a(Lkotlinx/coroutines/flow/i;Lvb/q;)Lkotlinx/coroutines/flow/i;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Errors.kt\nkotlinx/coroutines/flow/FlowKt__ErrorsKt\n*L\n1#1,112:1\n59#2,3:113\n*E\n"
.end annotation


# instance fields
.field public final synthetic o:Lkotlinx/coroutines/flow/i;

.field public final synthetic p:Lvb/q;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lvb/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/u$a;->o:Lkotlinx/coroutines/flow/i;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/u$a;->p:Lvb/q;

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
    instance-of v0, p2, Lkotlinx/coroutines/flow/u$a$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/u$a$a;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/u$a$a;->s:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/u$a$a;->s:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/u$a$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/u$a$a;-><init>(Lkotlinx/coroutines/flow/u$a;Lgb/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/u$a$a;->r:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/u$a$a;->s:I

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
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string p2, "\u4fde"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/u$a$a;->v:Ljava/lang/Object;

    .line 53
    check-cast p1, Lkotlinx/coroutines/flow/j;

    .line 55
    iget-object v2, v0, Lkotlinx/coroutines/flow/u$a$a;->u:Ljava/lang/Object;

    .line 57
    check-cast v2, Lkotlinx/coroutines/flow/u$a;

    .line 59
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 66
    iget-object p2, p0, Lkotlinx/coroutines/flow/u$a;->o:Lkotlinx/coroutines/flow/i;

    .line 68
    iput-object p0, v0, Lkotlinx/coroutines/flow/u$a$a;->u:Ljava/lang/Object;

    .line 70
    iput-object p1, v0, Lkotlinx/coroutines/flow/u$a$a;->v:Ljava/lang/Object;

    .line 72
    iput v4, v0, Lkotlinx/coroutines/flow/u$a$a;->s:I

    .line 74
    invoke-static {p2, p1, v0}, Lkotlinx/coroutines/flow/u;->b(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/j;Lgb/d;)Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_4

    .line 80
    return-object v1

    .line 81
    :cond_4
    move-object v2, p0

    .line 82
    :goto_1
    check-cast p2, Ljava/lang/Throwable;

    .line 84
    if-eqz p2, :cond_5

    .line 86
    iget-object v2, v2, Lkotlinx/coroutines/flow/u$a;->p:Lvb/q;

    .line 88
    const/4 v4, 0x0

    .line 89
    iput-object v4, v0, Lkotlinx/coroutines/flow/u$a$a;->u:Ljava/lang/Object;

    .line 91
    iput-object v4, v0, Lkotlinx/coroutines/flow/u$a$a;->v:Ljava/lang/Object;

    .line 93
    iput v3, v0, Lkotlinx/coroutines/flow/u$a$a;->s:I

    .line 95
    invoke-interface {v2, p1, p2, v0}, Lvb/q;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_5

    .line 101
    return-object v1

    .line 102
    :cond_5
    :goto_2
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 104
    return-object p1
.end method
