.class public final Lkotlinx/coroutines/u2$e;
.super Ljb/k;
.source "SourceFile"

# interfaces
.implements Lvb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/u2;->t()Lre/m;
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
        "Lkotlinx/coroutines/n2;",
        ">;",
        "Lgb/d<",
        "-",
        "Lxa/m2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport$children$1\n+ 2 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListHead\n*L\n1#1,1479:1\n645#2,6:1480\n*S KotlinDebug\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport$children$1\n*L\n954#1:1480,6\n*E\n"
.end annotation

.annotation runtime Ljb/f;
    c = "kotlinx.coroutines.JobSupport$children$1"
    f = "JobSupport.kt"
    i = {
        0x1,
        0x1,
        0x1
    }
    l = {
        0x3b8,
        0x3ba
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "this_$iv",
        "cur$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lkotlinx/coroutines/u2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/u2;Lgb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u2;",
            "Lgb/d<",
            "-",
            "Lkotlinx/coroutines/u2$e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/u2$e;->u:Lkotlinx/coroutines/u2;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ljb/k;-><init>(ILgb/d;)V

    .line 7
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
            "Lkotlinx/coroutines/n2;",
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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/u2$e;->n(Ljava/lang/Object;Lgb/d;)Lgb/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlinx/coroutines/u2$e;

    .line 7
    sget-object p2, Lxa/m2;->a:Lxa/m2;

    .line 9
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/u2$e;->x(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/u2$e;->A(Lre/o;Lgb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lgb/d;)Lgb/d;
    .locals 2
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
    new-instance v0, Lkotlinx/coroutines/u2$e;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/u2$e;->u:Lkotlinx/coroutines/u2;

    .line 5
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/u2$e;-><init>(Lkotlinx/coroutines/u2;Lgb/d;)V

    .line 8
    iput-object p1, v0, Lkotlinx/coroutines/u2$e;->t:Ljava/lang/Object;

    .line 10
    return-object v0
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
    iget v1, p0, Lkotlinx/coroutines/u2$e;->s:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    iget-object v1, p0, Lkotlinx/coroutines/u2$e;->r:Ljava/lang/Object;

    .line 15
    check-cast v1, Lkotlinx/coroutines/internal/z;

    .line 17
    iget-object v3, p0, Lkotlinx/coroutines/u2$e;->q:Ljava/lang/Object;

    .line 19
    check-cast v3, Lkotlinx/coroutines/internal/x;

    .line 21
    iget-object v4, p0, Lkotlinx/coroutines/u2$e;->t:Ljava/lang/Object;

    .line 23
    check-cast v4, Lre/o;

    .line 25
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    const-string v0, "\u511b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lkotlinx/coroutines/u2$e;->t:Ljava/lang/Object;

    .line 46
    check-cast p1, Lre/o;

    .line 48
    iget-object v1, p0, Lkotlinx/coroutines/u2$e;->u:Lkotlinx/coroutines/u2;

    .line 50
    invoke-virtual {v1}, Lkotlinx/coroutines/u2;->V0()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    instance-of v4, v1, Lkotlinx/coroutines/y;

    .line 56
    if-eqz v4, :cond_3

    .line 58
    check-cast v1, Lkotlinx/coroutines/y;

    .line 60
    iget-object v1, v1, Lkotlinx/coroutines/y;->s:Lkotlinx/coroutines/z;

    .line 62
    iput v3, p0, Lkotlinx/coroutines/u2$e;->s:I

    .line 64
    invoke-virtual {p1, v1, p0}, Lre/o;->e(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_5

    .line 70
    return-object v0

    .line 71
    :cond_3
    instance-of v3, v1, Lkotlinx/coroutines/g2;

    .line 73
    if-eqz v3, :cond_5

    .line 75
    check-cast v1, Lkotlinx/coroutines/g2;

    .line 77
    invoke-interface {v1}, Lkotlinx/coroutines/g2;->n()Lkotlinx/coroutines/z2;

    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_5

    .line 83
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/z;->K0()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lkotlinx/coroutines/internal/z;

    .line 89
    move-object v4, p1

    .line 90
    move-object v5, v3

    .line 91
    move-object v3, v1

    .line 92
    move-object v1, v5

    .line 93
    :goto_0
    invoke-static {v1, v3}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_5

    .line 99
    instance-of p1, v1, Lkotlinx/coroutines/y;

    .line 101
    if-eqz p1, :cond_4

    .line 103
    move-object p1, v1

    .line 104
    check-cast p1, Lkotlinx/coroutines/y;

    .line 106
    iget-object p1, p1, Lkotlinx/coroutines/y;->s:Lkotlinx/coroutines/z;

    .line 108
    iput-object v4, p0, Lkotlinx/coroutines/u2$e;->t:Ljava/lang/Object;

    .line 110
    iput-object v3, p0, Lkotlinx/coroutines/u2$e;->q:Ljava/lang/Object;

    .line 112
    iput-object v1, p0, Lkotlinx/coroutines/u2$e;->r:Ljava/lang/Object;

    .line 114
    iput v2, p0, Lkotlinx/coroutines/u2$e;->s:I

    .line 116
    invoke-virtual {v4, p1, p0}, Lre/o;->e(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_4

    .line 122
    return-object v0

    .line 123
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/z;->L0()Lkotlinx/coroutines/internal/z;

    .line 126
    move-result-object v1

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    :goto_2
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 130
    return-object p1
.end method
