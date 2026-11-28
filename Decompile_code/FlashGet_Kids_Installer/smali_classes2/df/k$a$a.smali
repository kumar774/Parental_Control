.class public final Ldf/k$a$a;
.super Ljb/o;
.source "SourceFile"

# interfaces
.implements Lvb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldf/k$a;->x(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x22
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:[Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic u:I

.field public final synthetic v:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic w:Lbf/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf/n<",
            "Lza/t0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/i;ILjava/util/concurrent/atomic/AtomicInteger;Lbf/n;Lgb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;I",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lbf/n<",
            "Lza/t0<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lgb/d<",
            "-",
            "Ldf/k$a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Ldf/k$a$a;->t:[Lkotlinx/coroutines/flow/i;

    .line 3
    iput p2, p0, Ldf/k$a$a;->u:I

    .line 5
    iput-object p3, p0, Ldf/k$a$a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    iput-object p4, p0, Ldf/k$a$a;->w:Lbf/n;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ljb/o;-><init>(ILgb/d;)V

    .line 13
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
    invoke-virtual {p0, p1, p2}, Ldf/k$a$a;->n(Ljava/lang/Object;Lgb/d;)Lgb/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ldf/k$a$a;

    .line 7
    sget-object p2, Lxa/m2;->a:Lxa/m2;

    .line 9
    invoke-virtual {p1, p2}, Ldf/k$a$a;->x(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldf/k$a$a;->B(Lkotlinx/coroutines/u0;Lgb/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lgb/d;)Lgb/d;
    .locals 6
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
    new-instance p1, Ldf/k$a$a;

    .line 3
    iget-object v1, p0, Ldf/k$a$a;->t:[Lkotlinx/coroutines/flow/i;

    .line 5
    iget v2, p0, Ldf/k$a$a;->u:I

    .line 7
    iget-object v3, p0, Ldf/k$a$a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    iget-object v4, p0, Ldf/k$a$a;->w:Lbf/n;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Ldf/k$a$a;-><init>([Lkotlinx/coroutines/flow/i;ILjava/util/concurrent/atomic/AtomicInteger;Lbf/n;Lgb/d;)V

    .line 16
    return-object p1
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    iget v1, p0, Ldf/k$a$a;->s:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    :try_start_0
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "\u3e64"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 28
    :try_start_1
    iget-object p1, p0, Ldf/k$a$a;->t:[Lkotlinx/coroutines/flow/i;

    .line 30
    iget v1, p0, Ldf/k$a$a;->u:I

    .line 32
    aget-object p1, p1, v1

    .line 34
    new-instance v4, Ldf/k$a$a$a;

    .line 36
    iget-object v5, p0, Ldf/k$a$a;->w:Lbf/n;

    .line 38
    invoke-direct {v4, v5, v1}, Ldf/k$a$a$a;-><init>(Lbf/n;I)V

    .line 41
    iput v3, p0, Ldf/k$a$a;->s:I

    .line 43
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Lgb/d;)Ljava/lang/Object;

    .line 46
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    if-ne p1, v0, :cond_2

    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    iget-object p1, p0, Ldf/k$a$a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 58
    iget-object p1, p0, Ldf/k$a$a;->w:Lbf/n;

    .line 60
    invoke-static {p1, v2, v3, v2}, Lbf/k0$a;->a(Lbf/k0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 63
    :cond_3
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 65
    return-object p1

    .line 66
    :goto_1
    iget-object v0, p0, Ldf/k$a$a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 74
    iget-object v0, p0, Ldf/k$a$a;->w:Lbf/n;

    .line 76
    invoke-static {v0, v2, v3, v2}, Lbf/k0$a;->a(Lbf/k0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 79
    :cond_4
    throw p1
.end method
