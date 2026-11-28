.class final Lkotlinx/coroutines/flow/internal/f$a;
.super Ljava/lang/Object;
.source "Merge.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/f;->i(Lkotlinx/coroutines/channels/b0;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/i;",
        "inner",
        "Lkotlin/l2;",
        "a",
        "(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/d;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/k2;

.field final synthetic c:Lkotlinx/coroutines/sync/d;

.field final synthetic d:Lkotlinx/coroutines/channels/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/b0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlinx/coroutines/flow/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/w<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/k2;Lkotlinx/coroutines/sync/d;Lkotlinx/coroutines/channels/b0;Lkotlinx/coroutines/flow/internal/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/k2;",
            "Lkotlinx/coroutines/sync/d;",
            "Lkotlinx/coroutines/channels/b0<",
            "-TT;>;",
            "Lkotlinx/coroutines/flow/internal/w<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/f$a;->b:Lkotlinx/coroutines/k2;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/f$a;->c:Lkotlinx/coroutines/sync/d;

    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/f$a;->d:Lkotlinx/coroutines/channels/b0;

    .line 7
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/f$a;->e:Lkotlinx/coroutines/flow/internal/w;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
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
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/f$a$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/internal/f$a$b;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/internal/f$a$b;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/internal/f$a$b;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/f$a$b;

    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/f$a$b;-><init>(Lkotlinx/coroutines/flow/internal/f$a;Lkotlin/coroutines/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/f$a$b;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/internal/f$a$b;->f:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Lkotlinx/coroutines/flow/internal/f$a$b;->c:Ljava/lang/Object;

    .line 38
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 40
    iget-object v0, v0, Lkotlinx/coroutines/flow/internal/f$a$b;->b:Ljava/lang/Object;

    .line 42
    check-cast v0, Lkotlinx/coroutines/flow/internal/f$a;

    .line 44
    invoke-static {p2}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string p2, "\u2be6\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 59
    iget-object p2, p0, Lkotlinx/coroutines/flow/internal/f$a;->b:Lkotlinx/coroutines/k2;

    .line 61
    if-eqz p2, :cond_3

    .line 63
    invoke-static {p2}, Lkotlinx/coroutines/n2;->A(Lkotlinx/coroutines/k2;)V

    .line 66
    :cond_3
    iget-object p2, p0, Lkotlinx/coroutines/flow/internal/f$a;->c:Lkotlinx/coroutines/sync/d;

    .line 68
    iput-object p0, v0, Lkotlinx/coroutines/flow/internal/f$a$b;->b:Ljava/lang/Object;

    .line 70
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/f$a$b;->c:Ljava/lang/Object;

    .line 72
    iput v3, v0, Lkotlinx/coroutines/flow/internal/f$a$b;->f:I

    .line 74
    invoke-interface {p2, v0}, Lkotlinx/coroutines/sync/d;->e(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_4

    .line 80
    return-object v1

    .line 81
    :cond_4
    move-object v0, p0

    .line 82
    :goto_1
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/f$a;->d:Lkotlinx/coroutines/channels/b0;

    .line 84
    new-instance v4, Lkotlinx/coroutines/flow/internal/f$a$a;

    .line 86
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/f$a;->e:Lkotlinx/coroutines/flow/internal/w;

    .line 88
    iget-object v0, v0, Lkotlinx/coroutines/flow/internal/f$a;->c:Lkotlinx/coroutines/sync/d;

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-direct {v4, p1, p2, v0, v2}, Lkotlinx/coroutines/flow/internal/f$a$a;-><init>(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/internal/w;Lkotlinx/coroutines/sync/d;Lkotlin/coroutines/d;)V

    .line 94
    const/4 v5, 0x3

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/g;Lkotlinx/coroutines/t0;Lq8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k2;

    .line 100
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 102
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/f$a;->a(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
