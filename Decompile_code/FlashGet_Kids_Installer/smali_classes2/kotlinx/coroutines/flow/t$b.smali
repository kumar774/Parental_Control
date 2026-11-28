.class public final Lkotlinx/coroutines/flow/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/t;->d(Lkotlinx/coroutines/flow/i;Lvb/q;)Lkotlinx/coroutines/flow/i;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,112:1\n147#2,13:113\n160#2,6:127\n329#3:126\n*S KotlinDebug\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n159#1:126\n*E\n"
.end annotation


# instance fields
.field public final synthetic o:Lkotlinx/coroutines/flow/i;

.field public final synthetic p:Lvb/q;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lvb/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/t$b;->o:Lkotlinx/coroutines/flow/i;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/t$b;->p:Lvb/q;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/j;Lgb/d;)Ljava/lang/Object;
    .locals 8
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
    instance-of v0, p2, Lkotlinx/coroutines/flow/t$b$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/t$b$a;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/t$b$a;->s:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/t$b$a;->s:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/t$b$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/t$b$a;-><init>(Lkotlinx/coroutines/flow/t$b;Lgb/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/t$b$a;->r:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/t$b$a;->s:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 37
    if-eq v2, v5, :cond_3

    .line 39
    if-eq v2, v4, :cond_2

    .line 41
    if-ne v2, v3, :cond_1

    .line 43
    iget-object p1, v0, Lkotlinx/coroutines/flow/t$b$a;->u:Ljava/lang/Object;

    .line 45
    check-cast p1, Ldf/t;

    .line 47
    :try_start_0
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    const-string p2, "\u4fcd"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/t$b$a;->u:Ljava/lang/Object;

    .line 63
    check-cast p1, Ljava/lang/Throwable;

    .line 65
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 68
    goto :goto_5

    .line 69
    :cond_3
    iget-object p1, v0, Lkotlinx/coroutines/flow/t$b$a;->v:Ljava/lang/Object;

    .line 71
    check-cast p1, Lkotlinx/coroutines/flow/j;

    .line 73
    iget-object v2, v0, Lkotlinx/coroutines/flow/t$b$a;->u:Ljava/lang/Object;

    .line 75
    check-cast v2, Lkotlinx/coroutines/flow/t$b;

    .line 77
    :try_start_1
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 86
    :try_start_2
    iget-object p2, p0, Lkotlinx/coroutines/flow/t$b;->o:Lkotlinx/coroutines/flow/i;

    .line 88
    iput-object p0, v0, Lkotlinx/coroutines/flow/t$b$a;->u:Ljava/lang/Object;

    .line 90
    iput-object p1, v0, Lkotlinx/coroutines/flow/t$b$a;->v:Ljava/lang/Object;

    .line 92
    iput v5, v0, Lkotlinx/coroutines/flow/t$b$a;->s:I

    .line 94
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Lgb/d;)Ljava/lang/Object;

    .line 97
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 98
    if-ne p2, v1, :cond_5

    .line 100
    return-object v1

    .line 101
    :cond_5
    move-object v2, p0

    .line 102
    :goto_1
    new-instance p2, Ldf/t;

    .line 104
    iget-object v4, v0, Ljb/d;->p:Lgb/g;

    .line 106
    invoke-static {v4}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 109
    invoke-direct {p2, p1, v4}, Ldf/t;-><init>(Lkotlinx/coroutines/flow/j;Lgb/g;)V

    .line 112
    :try_start_3
    iget-object p1, v2, Lkotlinx/coroutines/flow/t$b;->p:Lvb/q;

    .line 114
    iput-object p2, v0, Lkotlinx/coroutines/flow/t$b$a;->u:Ljava/lang/Object;

    .line 116
    iput-object v6, v0, Lkotlinx/coroutines/flow/t$b$a;->v:Ljava/lang/Object;

    .line 118
    iput v3, v0, Lkotlinx/coroutines/flow/t$b$a;->s:I

    .line 120
    invoke-interface {p1, p2, v6, v0}, Lvb/q;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 124
    if-ne p1, v1, :cond_6

    .line 126
    return-object v1

    .line 127
    :cond_6
    move-object p1, p2

    .line 128
    :goto_2
    invoke-virtual {p1}, Ldf/t;->z()V

    .line 131
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 133
    return-object p1

    .line 134
    :catchall_2
    move-exception p1

    .line 135
    move-object v7, p2

    .line 136
    move-object p2, p1

    .line 137
    move-object p1, v7

    .line 138
    :goto_3
    invoke-virtual {p1}, Ldf/t;->z()V

    .line 141
    throw p2

    .line 142
    :catchall_3
    move-exception p1

    .line 143
    move-object v2, p0

    .line 144
    :goto_4
    new-instance p2, Lkotlinx/coroutines/flow/a1;

    .line 146
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/a1;-><init>(Ljava/lang/Throwable;)V

    .line 149
    iget-object v2, v2, Lkotlinx/coroutines/flow/t$b;->p:Lvb/q;

    .line 151
    iput-object p1, v0, Lkotlinx/coroutines/flow/t$b$a;->u:Ljava/lang/Object;

    .line 153
    iput-object v6, v0, Lkotlinx/coroutines/flow/t$b$a;->v:Ljava/lang/Object;

    .line 155
    iput v4, v0, Lkotlinx/coroutines/flow/t$b$a;->s:I

    .line 157
    invoke-static {p2, v2, p1, v0}, Lkotlinx/coroutines/flow/t;->c(Lkotlinx/coroutines/flow/j;Lvb/q;Ljava/lang/Throwable;Lgb/d;)Ljava/lang/Object;

    .line 160
    move-result-object p2

    .line 161
    if-ne p2, v1, :cond_7

    .line 163
    return-object v1

    .line 164
    :cond_7
    :goto_5
    throw p1
.end method
