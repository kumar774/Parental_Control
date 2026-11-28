.class public final Lkotlinx/coroutines/flow/a0$a;
.super Ljb/o;
.source "SourceFile"

# interfaces
.implements Lvb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/a0;->d(Lkotlinx/coroutines/u0;Lgb/g;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/e0;Lkotlinx/coroutines/flow/p0;Ljava/lang/Object;)Lkotlinx/coroutines/n2;
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1"
    f = "Share.kt"
    i = {}
    l = {
        0xd6,
        0xda,
        0xdb,
        0xe1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lkotlinx/coroutines/flow/p0;

.field public final synthetic u:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic v:Lkotlinx/coroutines/flow/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/e0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic w:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/p0;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/e0;Ljava/lang/Object;Lgb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/p0;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/e0<",
            "TT;>;TT;",
            "Lgb/d<",
            "-",
            "Lkotlinx/coroutines/flow/a0$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/a0$a;->t:Lkotlinx/coroutines/flow/p0;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/a0$a;->u:Lkotlinx/coroutines/flow/i;

    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/a0$a;->v:Lkotlinx/coroutines/flow/e0;

    .line 7
    iput-object p4, p0, Lkotlinx/coroutines/flow/a0$a;->w:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/a0$a;->n(Ljava/lang/Object;Lgb/d;)Lgb/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlinx/coroutines/flow/a0$a;

    .line 7
    sget-object p2, Lxa/m2;->a:Lxa/m2;

    .line 9
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/a0$a;->x(Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast p2, Lgb/d;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/a0$a;->B(Lkotlinx/coroutines/u0;Lgb/d;)Ljava/lang/Object;

    move-result-object p1

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
    new-instance p1, Lkotlinx/coroutines/flow/a0$a;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/a0$a;->t:Lkotlinx/coroutines/flow/p0;

    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/a0$a;->u:Lkotlinx/coroutines/flow/i;

    .line 7
    iget-object v3, p0, Lkotlinx/coroutines/flow/a0$a;->v:Lkotlinx/coroutines/flow/e0;

    .line 9
    iget-object v4, p0, Lkotlinx/coroutines/flow/a0$a;->w:Ljava/lang/Object;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/a0$a;-><init>(Lkotlinx/coroutines/flow/p0;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/e0;Ljava/lang/Object;Lgb/d;)V

    .line 16
    return-object p1
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
    iget v1, p0, Lkotlinx/coroutines/flow/a0$a;->s:I

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    if-eqz v1, :cond_3

    .line 11
    if-eq v1, v4, :cond_2

    .line 13
    if-eq v1, v5, :cond_1

    .line 15
    if-eq v1, v3, :cond_2

    .line 17
    if-ne v1, v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "\u4f6a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lkotlinx/coroutines/flow/a0$a;->t:Lkotlinx/coroutines/flow/p0;

    .line 41
    sget-object v1, Lkotlinx/coroutines/flow/p0;->a:Lkotlinx/coroutines/flow/p0$a;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    sget-object v6, Lkotlinx/coroutines/flow/p0$a;->b:Lkotlinx/coroutines/flow/p0;

    .line 48
    if-ne p1, v6, :cond_4

    .line 50
    iget-object p1, p0, Lkotlinx/coroutines/flow/a0$a;->u:Lkotlinx/coroutines/flow/i;

    .line 52
    iget-object v1, p0, Lkotlinx/coroutines/flow/a0$a;->v:Lkotlinx/coroutines/flow/e0;

    .line 54
    iput v4, p0, Lkotlinx/coroutines/flow/a0$a;->s:I

    .line 56
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Lgb/d;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_7

    .line 62
    return-object v0

    .line 63
    :cond_4
    iget-object p1, p0, Lkotlinx/coroutines/flow/a0$a;->t:Lkotlinx/coroutines/flow/p0;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    sget-object v1, Lkotlinx/coroutines/flow/p0$a;->c:Lkotlinx/coroutines/flow/p0;

    .line 70
    const/4 v4, 0x0

    .line 71
    if-ne p1, v1, :cond_6

    .line 73
    iget-object p1, p0, Lkotlinx/coroutines/flow/a0$a;->v:Lkotlinx/coroutines/flow/e0;

    .line 75
    invoke-interface {p1}, Lkotlinx/coroutines/flow/e0;->k()Lkotlinx/coroutines/flow/u0;

    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Lkotlinx/coroutines/flow/a0$a$a;

    .line 81
    invoke-direct {v1, v5, v4}, Ljb/o;-><init>(ILgb/d;)V

    .line 84
    iput v5, p0, Lkotlinx/coroutines/flow/a0$a;->s:I

    .line 86
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/z;->b(Lkotlinx/coroutines/flow/i;Lvb/p;Lgb/d;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_5

    .line 92
    return-object v0

    .line 93
    :cond_5
    :goto_1
    iget-object p1, p0, Lkotlinx/coroutines/flow/a0$a;->u:Lkotlinx/coroutines/flow/i;

    .line 95
    iget-object v1, p0, Lkotlinx/coroutines/flow/a0$a;->v:Lkotlinx/coroutines/flow/e0;

    .line 97
    iput v3, p0, Lkotlinx/coroutines/flow/a0$a;->s:I

    .line 99
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Lgb/d;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_7

    .line 105
    return-object v0

    .line 106
    :cond_6
    iget-object p1, p0, Lkotlinx/coroutines/flow/a0$a;->t:Lkotlinx/coroutines/flow/p0;

    .line 108
    iget-object v1, p0, Lkotlinx/coroutines/flow/a0$a;->v:Lkotlinx/coroutines/flow/e0;

    .line 110
    invoke-interface {v1}, Lkotlinx/coroutines/flow/e0;->k()Lkotlinx/coroutines/flow/u0;

    .line 113
    move-result-object v1

    .line 114
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/p0;->a(Lkotlinx/coroutines/flow/u0;)Lkotlinx/coroutines/flow/i;

    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lkotlinx/coroutines/flow/s;->a(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;

    .line 121
    move-result-object p1

    .line 122
    new-instance v1, Lkotlinx/coroutines/flow/a0$a$b;

    .line 124
    iget-object v3, p0, Lkotlinx/coroutines/flow/a0$a;->u:Lkotlinx/coroutines/flow/i;

    .line 126
    iget-object v5, p0, Lkotlinx/coroutines/flow/a0$a;->v:Lkotlinx/coroutines/flow/e0;

    .line 128
    iget-object v6, p0, Lkotlinx/coroutines/flow/a0$a;->w:Ljava/lang/Object;

    .line 130
    invoke-direct {v1, v3, v5, v6, v4}, Lkotlinx/coroutines/flow/a0$a$b;-><init>(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/e0;Ljava/lang/Object;Lgb/d;)V

    .line 133
    iput v2, p0, Lkotlinx/coroutines/flow/a0$a;->s:I

    .line 135
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/n;->f(Lkotlinx/coroutines/flow/i;Lvb/p;Lgb/d;)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_7

    .line 141
    return-object v0

    .line 142
    :cond_7
    :goto_2
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 144
    return-object p1
.end method
