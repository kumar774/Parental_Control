.class public final Lkotlinx/coroutines/debug/internal/f$a;
.super Ljb/k;
.source "SourceFile"

# interfaces
.implements Lvb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/debug/internal/f;->b()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljb/k;",
        "Lvb/p<",
        "Lre/o<",
        "-",
        "Ljava/lang/StackTraceElement;",
        ">;",
        "Lgb/d<",
        "-",
        "Lxa/m2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljb/f;
    c = "kotlinx.coroutines.debug.internal.DebugCoroutineInfoImpl$creationStackTrace$1"
    f = "DebugCoroutineInfoImpl.kt"
    i = {}
    l = {
        0x4b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lkotlinx/coroutines/debug/internal/f;

.field public final synthetic t:Lkotlinx/coroutines/debug/internal/n;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/f;Lkotlinx/coroutines/debug/internal/n;Lgb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/f;",
            "Lkotlinx/coroutines/debug/internal/n;",
            "Lgb/d<",
            "-",
            "Lkotlinx/coroutines/debug/internal/f$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/f$a;->s:Lkotlinx/coroutines/debug/internal/f;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/f$a;->t:Lkotlinx/coroutines/debug/internal/n;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ljb/k;-><init>(ILgb/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final A(Lre/o;Lgb/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lre/o;
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
            "Lre/o<",
            "-",
            "Ljava/lang/StackTraceElement;",
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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/f$a;->n(Ljava/lang/Object;Lgb/d;)Lgb/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlinx/coroutines/debug/internal/f$a;

    .line 7
    sget-object p2, Lxa/m2;->a:Lxa/m2;

    .line 9
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/debug/internal/f$a;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lre/o;

    check-cast p2, Lgb/d;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/f$a;->A(Lre/o;Lgb/d;)Ljava/lang/Object;

    move-result-object p1

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
    new-instance v0, Lkotlinx/coroutines/debug/internal/f$a;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/f$a;->s:Lkotlinx/coroutines/debug/internal/f;

    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/f$a;->t:Lkotlinx/coroutines/debug/internal/n;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/debug/internal/f$a;-><init>(Lkotlinx/coroutines/debug/internal/f;Lkotlinx/coroutines/debug/internal/n;Lgb/d;)V

    .line 10
    iput-object p1, v0, Lkotlinx/coroutines/debug/internal/f$a;->r:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    iget v1, p0, Lkotlinx/coroutines/debug/internal/f$a;->q:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "\u4f2a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lkotlinx/coroutines/debug/internal/f$a;->r:Ljava/lang/Object;

    .line 27
    check-cast p1, Lre/o;

    .line 29
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/f$a;->s:Lkotlinx/coroutines/debug/internal/f;

    .line 31
    iget-object v3, p0, Lkotlinx/coroutines/debug/internal/f$a;->t:Lkotlinx/coroutines/debug/internal/n;

    .line 33
    iget-object v3, v3, Lkotlinx/coroutines/debug/internal/n;->o:Ljb/e;

    .line 35
    iput v2, p0, Lkotlinx/coroutines/debug/internal/f$a;->q:I

    .line 37
    invoke-virtual {v1, p1, v3, p0}, Lkotlinx/coroutines/debug/internal/f;->k(Lre/o;Ljb/e;Lgb/d;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 46
    return-object p1
.end method
