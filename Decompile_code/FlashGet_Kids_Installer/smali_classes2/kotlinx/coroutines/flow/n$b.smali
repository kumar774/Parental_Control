.class public final Lkotlinx/coroutines/flow/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/n;->d(Lkotlinx/coroutines/flow/i;Lvb/q;Lgb/d;)Ljava/lang/Object;
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
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2\n+ 2 FlowExceptions.common.kt\nkotlinx/coroutines/flow/internal/FlowExceptions_commonKt\n*L\n1#1,118:1\n32#2,4:119\n*S KotlinDebug\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2\n*L\n62#1:119,4\n*E\n"
.end annotation


# instance fields
.field public o:I

.field public final synthetic p:Lvb/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/q<",
            "Ljava/lang/Integer;",
            "TT;",
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
.method public constructor <init>(Lvb/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/n$b;->p:Lvb/q;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;
    .locals 3
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
    new-instance v0, Lkotlinx/coroutines/flow/n$b$a;

    .line 3
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/n$b$a;-><init>(Lkotlinx/coroutines/flow/n$b;Lgb/d;)V

    .line 6
    iget-object v0, p0, Lkotlinx/coroutines/flow/n$b;->p:Lvb/q;

    .line 8
    iget v1, p0, Lkotlinx/coroutines/flow/n$b;->o:I

    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 12
    iput v2, p0, Lkotlinx/coroutines/flow/n$b;->o:I

    .line 14
    if-ltz v1, :cond_0

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1, p1, p2}, Lvb/q;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 28
    const-string p2, "\u4fad"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method

.method public b(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;
    .locals 3
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
    iget-object v0, p0, Lkotlinx/coroutines/flow/n$b;->p:Lvb/q;

    .line 3
    iget v1, p0, Lkotlinx/coroutines/flow/n$b;->o:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lkotlinx/coroutines/flow/n$b;->o:I

    .line 9
    if-ltz v1, :cond_1

    .line 11
    new-instance v2, Ljava/lang/Integer;

    .line 13
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 16
    invoke-interface {v0, v2, p1, p2}, Lvb/q;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 22
    if-ne p1, p2, :cond_0

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 27
    return-object p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 30
    const-string p2, "\u4fad"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method
