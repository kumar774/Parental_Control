.class final Lkotlinx/coroutines/flow/s0$a;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SharingStarted.kt"

# interfaces
.implements Lq8/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/s0;->a(Lkotlinx/coroutines/flow/t0;)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/o;",
        "Lq8/q<",
        "Lkotlinx/coroutines/flow/j<",
        "-",
        "Lkotlinx/coroutines/flow/m0;",
        ">;",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/l2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/j;",
        "Lkotlinx/coroutines/flow/m0;",
        "",
        "count",
        "Lkotlin/l2;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/j;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$1"
    f = "SharingStarted.kt"
    i = {
        0x1,
        0x2,
        0x3
    }
    l = {
        0xb2,
        0xb4,
        0xb6,
        0xb7,
        0xb9
    }
    m = "invokeSuspend"
    n = {
        "$this$transformLatest",
        "$this$transformLatest",
        "$this$transformLatest"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field synthetic d:I

.field final synthetic e:Lkotlinx/coroutines/flow/s0;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/s0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/flow/s0$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/s0$a;->e:Lkotlinx/coroutines/flow/s0;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic d0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/j;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    check-cast p3, Lkotlin/coroutines/d;

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/s0$a;->f(Lkotlinx/coroutines/flow/j;ILkotlin/coroutines/d;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final f(Lkotlinx/coroutines/flow/j;ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlinx/coroutines/flow/j;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/d;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-",
            "Lkotlinx/coroutines/flow/m0;",
            ">;I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/s0$a;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/s0$a;->e:Lkotlinx/coroutines/flow/s0;

    .line 5
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/s0$a;-><init>(Lkotlinx/coroutines/flow/s0;Lkotlin/coroutines/d;)V

    .line 8
    iput-object p1, v0, Lkotlinx/coroutines/flow/s0$a;->c:Ljava/lang/Object;

    .line 10
    iput p2, v0, Lkotlinx/coroutines/flow/s0$a;->d:I

    .line 12
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 14
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/s0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 3
    iget v1, p0, Lkotlinx/coroutines/flow/s0$a;->b:I

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_5

    .line 12
    if-eq v1, v6, :cond_4

    .line 14
    if-eq v1, v5, :cond_3

    .line 16
    if-eq v1, v4, :cond_2

    .line 18
    if-eq v1, v3, :cond_1

    .line 20
    if-ne v1, v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "\u2c47\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/flow/s0$a;->c:Ljava/lang/Object;

    .line 33
    check-cast v1, Lkotlinx/coroutines/flow/j;

    .line 35
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/flow/s0$a;->c:Ljava/lang/Object;

    .line 41
    check-cast v1, Lkotlinx/coroutines/flow/j;

    .line 43
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    iget-object v1, p0, Lkotlinx/coroutines/flow/s0$a;->c:Ljava/lang/Object;

    .line 49
    check-cast v1, Lkotlinx/coroutines/flow/j;

    .line 51
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    :goto_0
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 58
    goto :goto_4

    .line 59
    :cond_5
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 62
    iget-object p1, p0, Lkotlinx/coroutines/flow/s0$a;->c:Ljava/lang/Object;

    .line 64
    move-object v1, p1

    .line 65
    check-cast v1, Lkotlinx/coroutines/flow/j;

    .line 67
    iget p1, p0, Lkotlinx/coroutines/flow/s0$a;->d:I

    .line 69
    if-lez p1, :cond_6

    .line 71
    sget-object p1, Lkotlinx/coroutines/flow/m0;->START:Lkotlinx/coroutines/flow/m0;

    .line 73
    iput v6, p0, Lkotlinx/coroutines/flow/s0$a;->b:I

    .line 75
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/j;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_a

    .line 81
    return-object v0

    .line 82
    :cond_6
    iget-object p1, p0, Lkotlinx/coroutines/flow/s0$a;->e:Lkotlinx/coroutines/flow/s0;

    .line 84
    invoke-static {p1}, Lkotlinx/coroutines/flow/s0;->c(Lkotlinx/coroutines/flow/s0;)J

    .line 87
    move-result-wide v6

    .line 88
    iput-object v1, p0, Lkotlinx/coroutines/flow/s0$a;->c:Ljava/lang/Object;

    .line 90
    iput v5, p0, Lkotlinx/coroutines/flow/s0$a;->b:I

    .line 92
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/c1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_7

    .line 98
    return-object v0

    .line 99
    :cond_7
    :goto_1
    iget-object p1, p0, Lkotlinx/coroutines/flow/s0$a;->e:Lkotlinx/coroutines/flow/s0;

    .line 101
    invoke-static {p1}, Lkotlinx/coroutines/flow/s0;->b(Lkotlinx/coroutines/flow/s0;)J

    .line 104
    move-result-wide v5

    .line 105
    const-wide/16 v7, 0x0

    .line 107
    cmp-long p1, v5, v7

    .line 109
    if-lez p1, :cond_9

    .line 111
    sget-object p1, Lkotlinx/coroutines/flow/m0;->STOP:Lkotlinx/coroutines/flow/m0;

    .line 113
    iput-object v1, p0, Lkotlinx/coroutines/flow/s0$a;->c:Ljava/lang/Object;

    .line 115
    iput v4, p0, Lkotlinx/coroutines/flow/s0$a;->b:I

    .line 117
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/j;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_8

    .line 123
    return-object v0

    .line 124
    :cond_8
    :goto_2
    iget-object p1, p0, Lkotlinx/coroutines/flow/s0$a;->e:Lkotlinx/coroutines/flow/s0;

    .line 126
    invoke-static {p1}, Lkotlinx/coroutines/flow/s0;->b(Lkotlinx/coroutines/flow/s0;)J

    .line 129
    move-result-wide v4

    .line 130
    iput-object v1, p0, Lkotlinx/coroutines/flow/s0$a;->c:Ljava/lang/Object;

    .line 132
    iput v3, p0, Lkotlinx/coroutines/flow/s0$a;->b:I

    .line 134
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/c1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v0, :cond_9

    .line 140
    return-object v0

    .line 141
    :cond_9
    :goto_3
    sget-object p1, Lkotlinx/coroutines/flow/m0;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/m0;

    .line 143
    const/4 v3, 0x0

    .line 144
    iput-object v3, p0, Lkotlinx/coroutines/flow/s0$a;->c:Ljava/lang/Object;

    .line 146
    iput v2, p0, Lkotlinx/coroutines/flow/s0$a;->b:I

    .line 148
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/j;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v0, :cond_a

    .line 154
    return-object v0

    .line 155
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 157
    return-object p1
.end method
