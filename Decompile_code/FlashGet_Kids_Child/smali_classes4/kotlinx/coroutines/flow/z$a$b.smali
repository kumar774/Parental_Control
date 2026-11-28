.class final Lkotlinx/coroutines/flow/z$a$b;
.super Lkotlin/coroutines/jvm/internal/o;
.source "Share.kt"

# interfaces
.implements Lq8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/z$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/flow/z$a$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/o;",
        "Lq8/p<",
        "Lkotlinx/coroutines/flow/m0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/l2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/m0;",
        "it",
        "Lkotlin/l2;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/m0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2"
    f = "Share.kt"
    i = {}
    l = {
        0xe3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlinx/coroutines/flow/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/d0;Ljava/lang/Object;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/d0<",
            "TT;>;TT;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/flow/z$a$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/z$a$b;->d:Lkotlinx/coroutines/flow/i;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/z$a$b;->e:Lkotlinx/coroutines/flow/d0;

    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/z$a$b;->f:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
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
    new-instance v0, Lkotlinx/coroutines/flow/z$a$b;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/z$a$b;->d:Lkotlinx/coroutines/flow/i;

    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/z$a$b;->e:Lkotlinx/coroutines/flow/d0;

    .line 7
    iget-object v3, p0, Lkotlinx/coroutines/flow/z$a$b;->f:Ljava/lang/Object;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/flow/z$a$b;-><init>(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/d0;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    .line 12
    iput-object p1, v0, Lkotlinx/coroutines/flow/z$a$b;->c:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final f(Lkotlinx/coroutines/flow/m0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/m0;
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
            "Lkotlinx/coroutines/flow/m0;",
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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/z$a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlinx/coroutines/flow/z$a$b;

    .line 7
    sget-object p2, Lkotlin/l2;->a:Lkotlin/l2;

    .line 9
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/z$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/m0;

    .line 3
    check-cast p2, Lkotlin/coroutines/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/z$a$b;->f(Lkotlinx/coroutines/flow/m0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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
    iget v1, p0, Lkotlinx/coroutines/flow/z$a$b;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "\u2c8c\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lkotlinx/coroutines/flow/z$a$b;->c:Ljava/lang/Object;

    .line 27
    check-cast p1, Lkotlinx/coroutines/flow/m0;

    .line 29
    sget-object v1, Lkotlinx/coroutines/flow/z$a$b$a;->a:[I

    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result p1

    .line 35
    aget p1, v1, p1

    .line 37
    if-eq p1, v2, :cond_4

    .line 39
    const/4 v0, 0x3

    .line 40
    if-eq p1, v0, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p1, p0, Lkotlinx/coroutines/flow/z$a$b;->f:Ljava/lang/Object;

    .line 45
    sget-object v0, Lkotlinx/coroutines/flow/k0;->a:Lkotlinx/coroutines/internal/s0;

    .line 47
    if-ne p1, v0, :cond_3

    .line 49
    iget-object p1, p0, Lkotlinx/coroutines/flow/z$a$b;->e:Lkotlinx/coroutines/flow/d0;

    .line 51
    invoke-interface {p1}, Lkotlinx/coroutines/flow/d0;->l()V

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, Lkotlinx/coroutines/flow/z$a$b;->e:Lkotlinx/coroutines/flow/d0;

    .line 57
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/d0;->c(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    iget-object p1, p0, Lkotlinx/coroutines/flow/z$a$b;->d:Lkotlinx/coroutines/flow/i;

    .line 63
    iget-object v1, p0, Lkotlinx/coroutines/flow/z$a$b;->e:Lkotlinx/coroutines/flow/d0;

    .line 65
    iput v2, p0, Lkotlinx/coroutines/flow/z$a$b;->b:I

    .line 67
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_5

    .line 73
    return-object v0

    .line 74
    :cond_5
    :goto_0
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 76
    return-object p1
.end method
