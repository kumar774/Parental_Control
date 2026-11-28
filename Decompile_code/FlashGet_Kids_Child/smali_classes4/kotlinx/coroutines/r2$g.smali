.class final Lkotlinx/coroutines/r2$g;
.super Lkotlin/coroutines/jvm/internal/k;
.source "JobSupport.kt"

# interfaces
.implements Lq8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/r2;->x()Lkotlin/sequences/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lq8/p<",
        "Lkotlin/sequences/o<",
        "-",
        "Lkotlinx/coroutines/k2;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/l2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport$children$1\n+ 2 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListHead\n*L\n1#1,1451:1\n341#2,6:1452\n*S KotlinDebug\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport$children$1\n*L\n957#1:1452,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/sequences/o;",
        "Lkotlinx/coroutines/k2;",
        "Lkotlin/l2;",
        "<anonymous>",
        "(Lkotlin/sequences/o;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.JobSupport$children$1"
    f = "JobSupport.kt"
    i = {
        0x1,
        0x1,
        0x1
    }
    l = {
        0x3bb,
        0x3bd
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

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport$children$1\n+ 2 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListHead\n*L\n1#1,1451:1\n341#2,6:1452\n*S KotlinDebug\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport$children$1\n*L\n957#1:1452,6\n*E\n"
    }
.end annotation


# instance fields
.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lkotlinx/coroutines/r2;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/r2;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/r2;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/r2$g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/r2$g;->g:Lkotlinx/coroutines/r2;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/l2;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/r2$g;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/r2$g;->g:Lkotlinx/coroutines/r2;

    .line 5
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/r2$g;-><init>(Lkotlinx/coroutines/r2;Lkotlin/coroutines/d;)V

    .line 8
    iput-object p1, v0, Lkotlinx/coroutines/r2$g;->f:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final f(Lkotlin/sequences/o;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/sequences/o;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/o<",
            "-",
            "Lkotlinx/coroutines/k2;",
            ">;",
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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/r2$g;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlinx/coroutines/r2$g;

    .line 7
    sget-object p2, Lkotlin/l2;->a:Lkotlin/l2;

    .line 9
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/r2$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/sequences/o;

    .line 3
    check-cast p2, Lkotlin/coroutines/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/r2$g;->f(Lkotlin/sequences/o;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    iget v1, p0, Lkotlinx/coroutines/r2$g;->e:I

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
    iget-object v1, p0, Lkotlinx/coroutines/r2$g;->d:Ljava/lang/Object;

    .line 15
    check-cast v1, Lkotlinx/coroutines/internal/y;

    .line 17
    iget-object v3, p0, Lkotlinx/coroutines/r2$g;->c:Ljava/lang/Object;

    .line 19
    check-cast v3, Lkotlinx/coroutines/internal/w;

    .line 21
    iget-object v4, p0, Lkotlinx/coroutines/r2$g;->f:Ljava/lang/Object;

    .line 23
    check-cast v4, Lkotlin/sequences/o;

    .line 25
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    const-string v0, "\u2d31\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lkotlinx/coroutines/r2$g;->f:Ljava/lang/Object;

    .line 46
    check-cast p1, Lkotlin/sequences/o;

    .line 48
    iget-object v1, p0, Lkotlinx/coroutines/r2$g;->g:Lkotlinx/coroutines/r2;

    .line 50
    invoke-virtual {v1}, Lkotlinx/coroutines/r2;->c1()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    instance-of v4, v1, Lkotlinx/coroutines/w;

    .line 56
    if-eqz v4, :cond_3

    .line 58
    check-cast v1, Lkotlinx/coroutines/w;

    .line 60
    iget-object v1, v1, Lkotlinx/coroutines/w;->f:Lkotlinx/coroutines/x;

    .line 62
    iput v3, p0, Lkotlinx/coroutines/r2$g;->e:I

    .line 64
    invoke-virtual {p1, v1, p0}, Lkotlin/sequences/o;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_5

    .line 70
    return-object v0

    .line 71
    :cond_3
    instance-of v3, v1, Lkotlinx/coroutines/d2;

    .line 73
    if-eqz v3, :cond_5

    .line 75
    check-cast v1, Lkotlinx/coroutines/d2;

    .line 77
    invoke-interface {v1}, Lkotlinx/coroutines/d2;->a()Lkotlinx/coroutines/w2;

    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_5

    .line 83
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/y;->q()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    const-string v4, "\u2d32\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 89
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    check-cast v3, Lkotlinx/coroutines/internal/y;

    .line 94
    move-object v4, p1

    .line 95
    move-object v5, v3

    .line 96
    move-object v3, v1

    .line 97
    move-object v1, v5

    .line 98
    :goto_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_5

    .line 104
    instance-of p1, v1, Lkotlinx/coroutines/w;

    .line 106
    if-eqz p1, :cond_4

    .line 108
    move-object p1, v1

    .line 109
    check-cast p1, Lkotlinx/coroutines/w;

    .line 111
    iget-object p1, p1, Lkotlinx/coroutines/w;->f:Lkotlinx/coroutines/x;

    .line 113
    iput-object v4, p0, Lkotlinx/coroutines/r2$g;->f:Ljava/lang/Object;

    .line 115
    iput-object v3, p0, Lkotlinx/coroutines/r2$g;->c:Ljava/lang/Object;

    .line 117
    iput-object v1, p0, Lkotlinx/coroutines/r2$g;->d:Ljava/lang/Object;

    .line 119
    iput v2, p0, Lkotlinx/coroutines/r2$g;->e:I

    .line 121
    invoke-virtual {v4, p1, p0}, Lkotlin/sequences/o;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_4

    .line 127
    return-object v0

    .line 128
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/y;->t()Lkotlinx/coroutines/internal/y;

    .line 131
    move-result-object v1

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 135
    return-object p1
.end method
