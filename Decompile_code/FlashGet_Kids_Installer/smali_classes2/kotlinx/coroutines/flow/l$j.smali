.class public final Lkotlinx/coroutines/flow/l$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/l;->a(Lfc/l;)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,112:1\n187#2:113\n188#2,2:115\n190#2:118\n1849#3:114\n1850#3:117\n*S KotlinDebug\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n187#1:114\n187#1:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic o:Lfc/l;


# direct methods
.method public constructor <init>(Lfc/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/l$j;->o:Lfc/l;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/j;Lgb/d;)Ljava/lang/Object;
    .locals 6
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
            "-",
            "Ljava/lang/Integer;",
            ">;",
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
    instance-of v0, p2, Lkotlinx/coroutines/flow/l$j$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/l$j$a;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/l$j$a;->s:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/l$j$a;->s:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/l$j$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/l$j$a;-><init>(Lkotlinx/coroutines/flow/l$j;Lgb/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/l$j$a;->r:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/l$j$a;->s:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Lkotlinx/coroutines/flow/l$j$a;->v:Ljava/lang/Object;

    .line 38
    check-cast p1, Ljava/util/Iterator;

    .line 40
    iget-object v2, v0, Lkotlinx/coroutines/flow/l$j$a;->u:Ljava/lang/Object;

    .line 42
    check-cast v2, Lkotlinx/coroutines/flow/j;

    .line 44
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 47
    move-object p2, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string p2, "\u4fa6"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 60
    iget-object p2, p0, Lkotlinx/coroutines/flow/l$j;->o:Lfc/l;

    .line 62
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p2

    .line 66
    move-object v5, p2

    .line 67
    move-object p2, p1

    .line 68
    move-object p1, v5

    .line 69
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 75
    move-object v2, p1

    .line 76
    check-cast v2, Lza/w0;

    .line 78
    invoke-virtual {v2}, Lza/w0;->c()I

    .line 81
    move-result v2

    .line 82
    new-instance v4, Ljava/lang/Integer;

    .line 84
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 87
    iput-object p2, v0, Lkotlinx/coroutines/flow/l$j$a;->u:Ljava/lang/Object;

    .line 89
    iput-object p1, v0, Lkotlinx/coroutines/flow/l$j$a;->v:Ljava/lang/Object;

    .line 91
    iput v3, v0, Lkotlinx/coroutines/flow/l$j$a;->s:I

    .line 93
    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/flow/j;->b(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    if-ne v2, v1, :cond_3

    .line 99
    return-object v1

    .line 100
    :cond_4
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 102
    return-object p1
.end method
