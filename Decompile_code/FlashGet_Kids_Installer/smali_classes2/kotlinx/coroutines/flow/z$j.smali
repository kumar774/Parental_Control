.class public final Lkotlinx/coroutines/flow/z$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/z;->e(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lvb/q;Lgb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2\n*L\n1#1,172:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic o:Lwb/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/k1$h<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic p:Lvb/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/q<",
            "TR;TT;",
            "Lgb/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwb/k1$h;Lvb/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb/k1$h<",
            "TR;>;",
            "Lvb/q<",
            "-TR;-TT;-",
            "Lgb/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/z$j;->o:Lwb/k1$h;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/z$j;->p:Lvb/q;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;
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
    new-instance v0, Lkotlinx/coroutines/flow/z$j$a;

    .line 3
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/z$j$a;-><init>(Lkotlinx/coroutines/flow/z$j;Lgb/d;)V

    .line 6
    iget-object v0, p0, Lkotlinx/coroutines/flow/z$j;->o:Lwb/k1$h;

    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/flow/z$j;->p:Lvb/q;

    .line 10
    iget-object v2, v0, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 12
    invoke-interface {v1, v2, p1, p2}, Lvb/q;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 18
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 20
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;
    .locals 6
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
    instance-of v0, p2, Lkotlinx/coroutines/flow/z$j$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/z$j$a;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/z$j$a;->u:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/z$j$a;->u:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/z$j$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/z$j$a;-><init>(Lkotlinx/coroutines/flow/z$j;Lgb/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/z$j$a;->s:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/z$j$a;->u:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Lkotlinx/coroutines/flow/z$j$a;->r:Ljava/lang/Object;

    .line 38
    check-cast p1, Lwb/k1$h;

    .line 40
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "\u5006"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 55
    iget-object p2, p0, Lkotlinx/coroutines/flow/z$j;->o:Lwb/k1$h;

    .line 57
    iget-object v2, p0, Lkotlinx/coroutines/flow/z$j;->p:Lvb/q;

    .line 59
    iget-object v4, p2, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 61
    iput-object p2, v0, Lkotlinx/coroutines/flow/z$j$a;->r:Ljava/lang/Object;

    .line 63
    iput v3, v0, Lkotlinx/coroutines/flow/z$j$a;->u:I

    .line 65
    invoke-interface {v2, v4, p1, v0}, Lvb/q;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 71
    return-object v1

    .line 72
    :cond_3
    move-object v5, p2

    .line 73
    move-object p2, p1

    .line 74
    move-object p1, v5

    .line 75
    :goto_1
    iput-object p2, p1, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 77
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 79
    return-object p1
.end method
