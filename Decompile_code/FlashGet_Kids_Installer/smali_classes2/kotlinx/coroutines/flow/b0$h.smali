.class public final Lkotlinx/coroutines/flow/b0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/b0;->h(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lvb/q;)Lkotlinx/coroutines/flow/i;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,112:1\n100#2,7:113\n*E\n"
.end annotation


# instance fields
.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lkotlinx/coroutines/flow/i;

.field public final synthetic q:Lvb/q;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/i;Lvb/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/b0$h;->o:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/b0$h;->p:Lkotlinx/coroutines/flow/i;

    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/b0$h;->q:Lvb/q;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
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
    instance-of v0, p2, Lkotlinx/coroutines/flow/b0$h$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/b0$h$a;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/b0$h$a;->s:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/b0$h$a;->s:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/b0$h$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/b0$h$a;-><init>(Lkotlinx/coroutines/flow/b0$h;Lgb/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/b0$h$a;->r:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/b0$h$a;->s:I

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
    const-string p2, "\u4f74"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/b0$h$a;->w:Ljava/lang/Object;

    .line 53
    check-cast p1, Lwb/k1$h;

    .line 55
    iget-object v2, v0, Lkotlinx/coroutines/flow/b0$h$a;->v:Ljava/lang/Object;

    .line 57
    check-cast v2, Lkotlinx/coroutines/flow/j;

    .line 59
    iget-object v4, v0, Lkotlinx/coroutines/flow/b0$h$a;->u:Ljava/lang/Object;

    .line 61
    check-cast v4, Lkotlinx/coroutines/flow/b0$h;

    .line 63
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 70
    new-instance p2, Lwb/k1$h;

    .line 72
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 75
    iget-object v2, p0, Lkotlinx/coroutines/flow/b0$h;->o:Ljava/lang/Object;

    .line 77
    iput-object v2, p2, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 79
    iput-object p0, v0, Lkotlinx/coroutines/flow/b0$h$a;->u:Ljava/lang/Object;

    .line 81
    iput-object p1, v0, Lkotlinx/coroutines/flow/b0$h$a;->v:Ljava/lang/Object;

    .line 83
    iput-object p2, v0, Lkotlinx/coroutines/flow/b0$h$a;->w:Ljava/lang/Object;

    .line 85
    iput v4, v0, Lkotlinx/coroutines/flow/b0$h$a;->s:I

    .line 87
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/j;->b(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    if-ne v2, v1, :cond_4

    .line 93
    return-object v1

    .line 94
    :cond_4
    move-object v4, p0

    .line 95
    move-object v2, p1

    .line 96
    move-object p1, p2

    .line 97
    :goto_1
    iget-object p2, v4, Lkotlinx/coroutines/flow/b0$h;->p:Lkotlinx/coroutines/flow/i;

    .line 99
    new-instance v5, Lkotlinx/coroutines/flow/b0$i;

    .line 101
    iget-object v4, v4, Lkotlinx/coroutines/flow/b0$h;->q:Lvb/q;

    .line 103
    invoke-direct {v5, p1, v4, v2}, Lkotlinx/coroutines/flow/b0$i;-><init>(Lwb/k1$h;Lvb/q;Lkotlinx/coroutines/flow/j;)V

    .line 106
    const/4 p1, 0x0

    .line 107
    iput-object p1, v0, Lkotlinx/coroutines/flow/b0$h$a;->u:Ljava/lang/Object;

    .line 109
    iput-object p1, v0, Lkotlinx/coroutines/flow/b0$h$a;->v:Ljava/lang/Object;

    .line 111
    iput-object p1, v0, Lkotlinx/coroutines/flow/b0$h$a;->w:Ljava/lang/Object;

    .line 113
    iput v3, v0, Lkotlinx/coroutines/flow/b0$h$a;->s:I

    .line 115
    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Lgb/d;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v1, :cond_5

    .line 121
    return-object v1

    .line 122
    :cond_5
    :goto_2
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 124
    return-object p1
.end method
