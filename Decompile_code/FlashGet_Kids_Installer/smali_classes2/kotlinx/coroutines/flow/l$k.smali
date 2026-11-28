.class public final Lkotlinx/coroutines/flow/l$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/l;->p([Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n1#1,112:1\n125#2,4:113\n*E\n"
.end annotation


# instance fields
.field public final synthetic o:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/l$k;->o:[Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/j;Lgb/d;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p2, Lkotlinx/coroutines/flow/l$k$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/l$k$a;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/l$k$a;->s:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/l$k$a;->s:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/l$k$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/l$k$a;-><init>(Lkotlinx/coroutines/flow/l$k;Lgb/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/l$k$a;->r:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/l$k$a;->s:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget p1, v0, Lkotlinx/coroutines/flow/l$k$a;->x:I

    .line 38
    iget v2, v0, Lkotlinx/coroutines/flow/l$k$a;->w:I

    .line 40
    iget-object v4, v0, Lkotlinx/coroutines/flow/l$k$a;->v:Ljava/lang/Object;

    .line 42
    check-cast v4, Lkotlinx/coroutines/flow/j;

    .line 44
    iget-object v5, v0, Lkotlinx/coroutines/flow/l$k$a;->u:Ljava/lang/Object;

    .line 46
    check-cast v5, Lkotlinx/coroutines/flow/l$k;

    .line 48
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 51
    move-object p2, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    const-string p2, "\u4fa7"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 64
    iget-object p2, p0, Lkotlinx/coroutines/flow/l$k;->o:[Ljava/lang/Object;

    .line 66
    array-length p2, p2

    .line 67
    const/4 v2, 0x0

    .line 68
    move-object v5, p0

    .line 69
    move v6, p2

    .line 70
    move-object p2, p1

    .line 71
    move p1, v6

    .line 72
    :goto_1
    if-ge v2, p1, :cond_4

    .line 74
    iget-object v4, v5, Lkotlinx/coroutines/flow/l$k;->o:[Ljava/lang/Object;

    .line 76
    aget-object v4, v4, v2

    .line 78
    iput-object v5, v0, Lkotlinx/coroutines/flow/l$k$a;->u:Ljava/lang/Object;

    .line 80
    iput-object p2, v0, Lkotlinx/coroutines/flow/l$k$a;->v:Ljava/lang/Object;

    .line 82
    iput v2, v0, Lkotlinx/coroutines/flow/l$k$a;->w:I

    .line 84
    iput p1, v0, Lkotlinx/coroutines/flow/l$k$a;->x:I

    .line 86
    iput v3, v0, Lkotlinx/coroutines/flow/l$k$a;->s:I

    .line 88
    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/flow/j;->b(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    if-ne v4, v1, :cond_3

    .line 94
    return-object v1

    .line 95
    :cond_3
    :goto_2
    add-int/2addr v2, v3

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 99
    return-object p1
.end method
