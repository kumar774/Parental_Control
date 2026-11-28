.class public final Lkotlinx/coroutines/flow/t0$a;
.super Ljb/o;
.source "SourceFile"

# interfaces
.implements Lvb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/t0;->a(Lkotlinx/coroutines/flow/u0;)Lkotlinx/coroutines/flow/i;
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
        "-",
        "Lkotlinx/coroutines/flow/n0;",
        ">;",
        "Ljava/lang/Integer;",
        "Lgb/d<",
        "-",
        "Lxa/m2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljb/f;
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
.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public synthetic u:I

.field public final synthetic v:Lkotlinx/coroutines/flow/t0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/t0;Lgb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/t0;",
            "Lgb/d<",
            "-",
            "Lkotlinx/coroutines/flow/t0$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/t0$a;->v:Lkotlinx/coroutines/flow/t0;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Ljb/o;-><init>(ILgb/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final B(Lkotlinx/coroutines/flow/j;ILgb/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlinx/coroutines/flow/j;
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
            "-",
            "Lkotlinx/coroutines/flow/n0;",
            ">;I",
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
    new-instance v0, Lkotlinx/coroutines/flow/t0$a;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/t0$a;->v:Lkotlinx/coroutines/flow/t0;

    .line 5
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/t0$a;-><init>(Lkotlinx/coroutines/flow/t0;Lgb/d;)V

    .line 8
    iput-object p1, v0, Lkotlinx/coroutines/flow/t0$a;->t:Ljava/lang/Object;

    .line 10
    iput p2, v0, Lkotlinx/coroutines/flow/t0$a;->u:I

    .line 12
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 14
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/t0$a;->x(Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lgb/d;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/t0$a;->B(Lkotlinx/coroutines/flow/j;ILgb/d;)Ljava/lang/Object;

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
    iget v1, p0, Lkotlinx/coroutines/flow/t0$a;->s:I

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
    const-string v0, "\u4fd4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/flow/t0$a;->t:Ljava/lang/Object;

    .line 33
    check-cast v1, Lkotlinx/coroutines/flow/j;

    .line 35
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/flow/t0$a;->t:Ljava/lang/Object;

    .line 41
    check-cast v1, Lkotlinx/coroutines/flow/j;

    .line 43
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    iget-object v1, p0, Lkotlinx/coroutines/flow/t0$a;->t:Ljava/lang/Object;

    .line 49
    check-cast v1, Lkotlinx/coroutines/flow/j;

    .line 51
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    :goto_0
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 58
    goto :goto_4

    .line 59
    :cond_5
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 62
    iget-object p1, p0, Lkotlinx/coroutines/flow/t0$a;->t:Ljava/lang/Object;

    .line 64
    move-object v1, p1

    .line 65
    check-cast v1, Lkotlinx/coroutines/flow/j;

    .line 67
    iget p1, p0, Lkotlinx/coroutines/flow/t0$a;->u:I

    .line 69
    if-lez p1, :cond_6

    .line 71
    sget-object p1, Lkotlinx/coroutines/flow/n0;->START:Lkotlinx/coroutines/flow/n0;

    .line 73
    iput v6, p0, Lkotlinx/coroutines/flow/t0$a;->s:I

    .line 75
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/j;->b(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_a

    .line 81
    return-object v0

    .line 82
    :cond_6
    iget-object p1, p0, Lkotlinx/coroutines/flow/t0$a;->v:Lkotlinx/coroutines/flow/t0;

    .line 84
    iget-wide v6, p1, Lkotlinx/coroutines/flow/t0;->b:J

    .line 86
    iput-object v1, p0, Lkotlinx/coroutines/flow/t0$a;->t:Ljava/lang/Object;

    .line 88
    iput v5, p0, Lkotlinx/coroutines/flow/t0$a;->s:I

    .line 90
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/f1;->b(JLgb/d;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_7

    .line 96
    return-object v0

    .line 97
    :cond_7
    :goto_1
    iget-object p1, p0, Lkotlinx/coroutines/flow/t0$a;->v:Lkotlinx/coroutines/flow/t0;

    .line 99
    iget-wide v5, p1, Lkotlinx/coroutines/flow/t0;->c:J

    .line 101
    const-wide/16 v7, 0x0

    .line 103
    cmp-long p1, v5, v7

    .line 105
    if-lez p1, :cond_9

    .line 107
    sget-object p1, Lkotlinx/coroutines/flow/n0;->STOP:Lkotlinx/coroutines/flow/n0;

    .line 109
    iput-object v1, p0, Lkotlinx/coroutines/flow/t0$a;->t:Ljava/lang/Object;

    .line 111
    iput v4, p0, Lkotlinx/coroutines/flow/t0$a;->s:I

    .line 113
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/j;->b(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_8

    .line 119
    return-object v0

    .line 120
    :cond_8
    :goto_2
    iget-object p1, p0, Lkotlinx/coroutines/flow/t0$a;->v:Lkotlinx/coroutines/flow/t0;

    .line 122
    iget-wide v4, p1, Lkotlinx/coroutines/flow/t0;->c:J

    .line 124
    iput-object v1, p0, Lkotlinx/coroutines/flow/t0$a;->t:Ljava/lang/Object;

    .line 126
    iput v3, p0, Lkotlinx/coroutines/flow/t0$a;->s:I

    .line 128
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/f1;->b(JLgb/d;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_9

    .line 134
    return-object v0

    .line 135
    :cond_9
    :goto_3
    sget-object p1, Lkotlinx/coroutines/flow/n0;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/n0;

    .line 137
    const/4 v3, 0x0

    .line 138
    iput-object v3, p0, Lkotlinx/coroutines/flow/t0$a;->t:Ljava/lang/Object;

    .line 140
    iput v2, p0, Lkotlinx/coroutines/flow/t0$a;->s:I

    .line 142
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/j;->b(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v0, :cond_a

    .line 148
    return-object v0

    .line 149
    :cond_a
    :goto_4
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 151
    return-object p1
.end method
