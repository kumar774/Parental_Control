.class public final Lg5/k$a;
.super Ljb/o;
.source "SourceFile"

# interfaces
.implements Lvb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg5/k;->a(Ljava/lang/String;Lvb/p;Lg5/l;)V
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
    c = "com.flashget.kidsdownloader.http.RequestUtilsKt$performOperation$1"
    f = "RequestUtils.kt"
    i = {}
    l = {
        0x13,
        0x15,
        0x19
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
            "Ljava/lang/String;",
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
            "-",
            "Ljava/lang/String;",
            "-",
            "Lgb/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lg5/l<",
            "TT;>;",
            "Lgb/d<",
            "-",
            "Lg5/k$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lg5/k$a;->u:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lg5/k$a;->v:Lvb/p;

    .line 5
    iput-object p3, p0, Lg5/k$a;->w:Lg5/l;

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
    invoke-virtual {p0, p1, p2}, Lg5/k$a;->n(Ljava/lang/Object;Lgb/d;)Lgb/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lg5/k$a;

    .line 7
    sget-object p2, Lxa/m2;->a:Lxa/m2;

    .line 9
    invoke-virtual {p1, p2}, Lg5/k$a;->x(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lg5/k$a;->B(Lkotlinx/coroutines/u0;Lgb/d;)Ljava/lang/Object;

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
    new-instance v0, Lg5/k$a;

    .line 3
    iget-object v1, p0, Lg5/k$a;->u:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lg5/k$a;->v:Lvb/p;

    .line 7
    iget-object v3, p0, Lg5/k$a;->w:Lg5/l;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lg5/k$a;-><init>(Ljava/lang/String;Lvb/p;Lg5/l;Lgb/d;)V

    .line 12
    iput-object p1, v0, Lg5/k$a;->t:Ljava/lang/Object;

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
    iget v1, p0, Lg5/k$a;->s:I

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
    const-string v0, "\u21cd"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, Lg5/k$a;->t:Ljava/lang/Object;

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
    iget-object p1, p0, Lg5/k$a;->t:Ljava/lang/Object;

    .line 47
    check-cast p1, Lkotlinx/coroutines/u0;

    .line 49
    iget-object p1, p0, Lg5/k$a;->u:Ljava/lang/String;

    .line 51
    iget-object v1, p0, Lg5/k$a;->v:Lvb/p;

    .line 53
    :try_start_1
    sget-object v6, Lxa/z0;->p:Lxa/z0$a;

    .line 55
    sget-object v6, Ls5/h;->a:Ls5/h;

    .line 57
    invoke-virtual {v6, p1}, Ls5/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    iput v5, p0, Lg5/k$a;->s:I

    .line 63
    invoke-interface {v1, p1, p0}, Lvb/p;->k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_4

    .line 69
    return-object v0

    .line 70
    :cond_4
    :goto_0
    invoke-static {p1}, Lxa/z0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :goto_1
    move-object v1, p1

    .line 75
    goto :goto_3

    .line 76
    :goto_2
    sget-object v1, Lxa/z0;->p:Lxa/z0$a;

    .line 78
    invoke-static {p1}, Lxa/a1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    goto :goto_1

    .line 83
    :goto_3
    iget-object p1, p0, Lg5/k$a;->w:Lg5/l;

    .line 85
    invoke-static {v1}, Lxa/z0;->j(Ljava/lang/Object;)Z

    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_5

    .line 91
    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    .line 94
    move-result-object v5

    .line 95
    new-instance v6, Lg5/k$a$a;

    .line 97
    invoke-direct {v6, p1, v1, v2}, Lg5/k$a$a;-><init>(Lg5/l;Ljava/lang/Object;Lgb/d;)V

    .line 100
    iput-object v1, p0, Lg5/k$a;->t:Ljava/lang/Object;

    .line 102
    iput v4, p0, Lg5/k$a;->s:I

    .line 104
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/l;->g(Lgb/g;Lvb/p;Lgb/d;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_5

    .line 110
    return-object v0

    .line 111
    :cond_5
    :goto_4
    iget-object p1, p0, Lg5/k$a;->w:Lg5/l;

    .line 113
    invoke-static {v1}, Lxa/z0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_6

    .line 119
    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    .line 122
    move-result-object v5

    .line 123
    new-instance v6, Lg5/k$a$b;

    .line 125
    invoke-direct {v6, v4, p1, v2}, Lg5/k$a$b;-><init>(Ljava/lang/Throwable;Lg5/l;Lgb/d;)V

    .line 128
    iput-object v1, p0, Lg5/k$a;->t:Ljava/lang/Object;

    .line 130
    iput v3, p0, Lg5/k$a;->s:I

    .line 132
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/l;->g(Lgb/g;Lvb/p;Lgb/d;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v0, :cond_6

    .line 138
    return-object v0

    .line 139
    :cond_6
    :goto_5
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 141
    return-object p1
.end method
