.class public final Ldf/f$a$a;
.super Ljb/o;
.source "SourceFile"

# interfaces
.implements Lvb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldf/f$a;->a(Lkotlinx/coroutines/flow/i;Lgb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljb/o;",
        "Lvb/p<",
        "Lkotlinx/coroutines/u0;",
        "Lgb/d<",
        "-",
        "Lxa/m2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljb/f;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowMerge$collectTo$2$1"
    f = "Merge.kt"
    i = {}
    l = {
        0x45
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic u:Ldf/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldf/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic v:Lkotlinx/coroutines/sync/f;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Ldf/w;Lkotlinx/coroutines/sync/f;Lgb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Ldf/w<",
            "TT;>;",
            "Lkotlinx/coroutines/sync/f;",
            "Lgb/d<",
            "-",
            "Ldf/f$a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Ldf/f$a$a;->t:Lkotlinx/coroutines/flow/i;

    .line 3
    iput-object p2, p0, Ldf/f$a$a;->u:Ldf/w;

    .line 5
    iput-object p3, p0, Ldf/f$a$a;->v:Lkotlinx/coroutines/sync/f;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ljb/o;-><init>(ILgb/d;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final B(Lkotlinx/coroutines/u0;Lgb/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/u0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lgb/d;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u0;",
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
    invoke-virtual {p0, p1, p2}, Ldf/f$a$a;->n(Ljava/lang/Object;Lgb/d;)Lgb/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ldf/f$a$a;

    .line 7
    sget-object p2, Lxa/m2;->a:Lxa/m2;

    .line 9
    invoke-virtual {p1, p2}, Ldf/f$a$a;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/u0;

    .line 3
    check-cast p2, Lgb/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Ldf/f$a$a;->B(Lkotlinx/coroutines/u0;Lgb/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lgb/d;)Lgb/d;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgb/d<",
            "*>;)",
            "Lgb/d<",
            "Lxa/m2;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ldf/f$a$a;

    .line 3
    iget-object v0, p0, Ldf/f$a$a;->t:Lkotlinx/coroutines/flow/i;

    .line 5
    iget-object v1, p0, Ldf/f$a$a;->u:Ldf/w;

    .line 7
    iget-object v2, p0, Ldf/f$a$a;->v:Lkotlinx/coroutines/sync/f;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Ldf/f$a$a;-><init>(Lkotlinx/coroutines/flow/i;Ldf/w;Lkotlinx/coroutines/sync/f;Lgb/d;)V

    .line 12
    return-object p1
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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
    iget v1, p0, Ldf/f$a$a;->s:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    :try_start_0
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "\u3e5a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 27
    :try_start_1
    iget-object p1, p0, Ldf/f$a$a;->t:Lkotlinx/coroutines/flow/i;

    .line 29
    iget-object v1, p0, Ldf/f$a$a;->u:Ldf/w;

    .line 31
    iput v2, p0, Ldf/f$a$a;->s:I

    .line 33
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Lgb/d;)Ljava/lang/Object;

    .line 36
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    if-ne p1, v0, :cond_2

    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    iget-object p1, p0, Ldf/f$a$a;->v:Lkotlinx/coroutines/sync/f;

    .line 42
    invoke-interface {p1}, Lkotlinx/coroutines/sync/f;->release()V

    .line 45
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 47
    return-object p1

    .line 48
    :goto_1
    iget-object v0, p0, Ldf/f$a$a;->v:Lkotlinx/coroutines/sync/f;

    .line 50
    invoke-interface {v0}, Lkotlinx/coroutines/sync/f;->release()V

    .line 53
    throw p1
.end method
