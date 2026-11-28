.class public final Lg5/k$b;
.super Ljb/o;
.source "SourceFile"

# interfaces
.implements Lvb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg5/k;->b(Ljava/lang/String;Lvb/p;Lg5/l;)V
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
    c = "com.flashget.kidsdownloader.http.RequestUtilsKt$performOperationGame$1"
    f = "RequestUtils.kt"
    i = {}
    l = {
        0x29,
        0x2b,
        0x2f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lvb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/p<",
            "[B",
            "Lgb/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:Lg5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvb/p;Lg5/l;Lgb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvb/p<",
            "-[B-",
            "Lgb/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lg5/l<",
            "TT;>;",
            "Lgb/d<",
            "-",
            "Lg5/k$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lg5/k$b;->u:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lg5/k$b;->v:Lvb/p;

    .line 5
    iput-object p3, p0, Lg5/k$b;->w:Lg5/l;

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
    invoke-virtual {p0, p1, p2}, Lg5/k$b;->n(Ljava/lang/Object;Lgb/d;)Lgb/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lg5/k$b;

    .line 7
    sget-object p2, Lxa/m2;->a:Lxa/m2;

    .line 9
    invoke-virtual {p1, p2}, Lg5/k$b;->x(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lg5/k$b;->B(Lkotlinx/coroutines/u0;Lgb/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lgb/d;)Lgb/d;
    .locals 4
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
    new-instance v0, Lg5/k$b;

    .line 3
    iget-object v1, p0, Lg5/k$b;->u:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lg5/k$b;->v:Lvb/p;

    .line 7
    iget-object v3, p0, Lg5/k$b;->w:Lg5/l;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lg5/k$b;-><init>(Ljava/lang/String;Lvb/p;Lg5/l;Lgb/d;)V

    .line 12
    iput-object p1, v0, Lg5/k$b;->t:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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
    iget v1, p0, Lg5/k$b;->s:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 11
    if-eq v1, v5, :cond_2

    .line 13
    if-eq v1, v4, :cond_1

    .line 15
    if-ne v1, v3, :cond_0

    .line 17
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 20
    goto/16 :goto_5

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "\u21d0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, Lg5/k$b;->t:Ljava/lang/Object;

    .line 32
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 35
    goto :goto_4

    .line 36
    :cond_2
    :try_start_0
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lg5/k$b;->t:Ljava/lang/Object;

    .line 47
    check-cast p1, Lkotlinx/coroutines/u0;

    .line 49
    iget-object p1, p0, Lg5/k$b;->u:Ljava/lang/String;

    .line 51
    iget-object v1, p0, Lg5/k$b;->v:Lvb/p;

    .line 53
    :try_start_1
    sget-object v6, Lxa/z0;->p:Lxa/z0$a;

    .line 55
    invoke-static {p1}, Ls5/b;->e(Ljava/lang/String;)[B

    .line 58
    move-result-object p1

    .line 59
    const-string v6, "\u21d1"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 61
    invoke-static {p1, v6}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput v5, p0, Lg5/k$b;->s:I

    .line 66
    invoke-interface {v1, p1, p0}, Lvb/p;->k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_4

    .line 72
    return-object v0

    .line 73
    :cond_4
    :goto_0
    invoke-static {p1}, Lxa/z0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :goto_1
    move-object v1, p1

    .line 78
    goto :goto_3

    .line 79
    :goto_2
    sget-object v1, Lxa/z0;->p:Lxa/z0$a;

    .line 81
    invoke-static {p1}, Lxa/a1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    :goto_3
    iget-object p1, p0, Lg5/k$b;->w:Lg5/l;

    .line 88
    invoke-static {v1}, Lxa/z0;->j(Ljava/lang/Object;)Z

    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_5

    .line 94
    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    .line 97
    move-result-object v5

    .line 98
    new-instance v6, Lg5/k$b$a;

    .line 100
    invoke-direct {v6, p1, v1, v2}, Lg5/k$b$a;-><init>(Lg5/l;Ljava/lang/Object;Lgb/d;)V

    .line 103
    iput-object v1, p0, Lg5/k$b;->t:Ljava/lang/Object;

    .line 105
    iput v4, p0, Lg5/k$b;->s:I

    .line 107
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/l;->g(Lgb/g;Lvb/p;Lgb/d;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_5

    .line 113
    return-object v0

    .line 114
    :cond_5
    :goto_4
    iget-object p1, p0, Lg5/k$b;->w:Lg5/l;

    .line 116
    invoke-static {v1}, Lxa/z0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_6

    .line 122
    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    .line 125
    move-result-object v5

    .line 126
    new-instance v6, Lg5/k$b$b;

    .line 128
    invoke-direct {v6, v4, p1, v2}, Lg5/k$b$b;-><init>(Ljava/lang/Throwable;Lg5/l;Lgb/d;)V

    .line 131
    iput-object v1, p0, Lg5/k$b;->t:Ljava/lang/Object;

    .line 133
    iput v3, p0, Lg5/k$b;->s:I

    .line 135
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/l;->g(Lgb/g;Lvb/p;Lgb/d;)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_6

    .line 141
    return-object v0

    .line 142
    :cond_6
    :goto_5
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 144
    return-object p1
.end method
