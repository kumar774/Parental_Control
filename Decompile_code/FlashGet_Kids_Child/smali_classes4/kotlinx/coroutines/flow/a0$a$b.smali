.class public final Lkotlinx/coroutines/flow/a0$a$b;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/a0$a;->a(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n22#2,2:223\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Lkotlin/l2;",
        "b",
        "(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/t$h"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n22#2,2:223\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/j;

.field final synthetic c:Lq8/p;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/j;Lq8/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/a0$a$b;->b:Lkotlinx/coroutines/flow/j;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/a0$a$b;->c:Lq8/p;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/a0$a$b$a;

    .line 3
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/a0$a$b$a;-><init>(Lkotlinx/coroutines/flow/a0$a$b;Lkotlin/coroutines/d;)V

    .line 6
    iget-object v0, p0, Lkotlinx/coroutines/flow/a0$a$b;->b:Lkotlinx/coroutines/flow/j;

    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/flow/a0$a$b;->c:Lq8/p;

    .line 10
    invoke-interface {v1, p1, p2}, Lq8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/j;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 25
    :cond_0
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 27
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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
    instance-of v0, p2, Lkotlinx/coroutines/flow/a0$a$b$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/a0$a$b$a;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/a0$a$b$a;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/a0$a$b$a;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/a0$a$b$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/a0$a$b$a;-><init>(Lkotlinx/coroutines/flow/a0$a$b;Lkotlin/coroutines/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/a0$a$b$a;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/a0$a$b$a;->c:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    invoke-static {p2}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string p2, "\u2ba5\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/a0$a$b$a;->f:Ljava/lang/Object;

    .line 53
    check-cast p1, Lkotlinx/coroutines/flow/j;

    .line 55
    iget-object v2, v0, Lkotlinx/coroutines/flow/a0$a$b$a;->e:Ljava/lang/Object;

    .line 57
    invoke-static {p2}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 64
    iget-object p2, p0, Lkotlinx/coroutines/flow/a0$a$b;->b:Lkotlinx/coroutines/flow/j;

    .line 66
    iget-object v2, p0, Lkotlinx/coroutines/flow/a0$a$b;->c:Lq8/p;

    .line 68
    iput-object p1, v0, Lkotlinx/coroutines/flow/a0$a$b$a;->e:Ljava/lang/Object;

    .line 70
    iput-object p2, v0, Lkotlinx/coroutines/flow/a0$a$b$a;->f:Ljava/lang/Object;

    .line 72
    iput v4, v0, Lkotlinx/coroutines/flow/a0$a$b$a;->c:I

    .line 74
    invoke-interface {v2, p1, v0}, Lq8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    if-ne v2, v1, :cond_4

    .line 80
    return-object v1

    .line 81
    :cond_4
    move-object v5, v2

    .line 82
    move-object v2, p1

    .line 83
    move-object p1, p2

    .line 84
    move-object p2, v5

    .line 85
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 87
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_5

    .line 93
    const/4 p2, 0x0

    .line 94
    iput-object p2, v0, Lkotlinx/coroutines/flow/a0$a$b$a;->e:Ljava/lang/Object;

    .line 96
    iput-object p2, v0, Lkotlinx/coroutines/flow/a0$a$b$a;->f:Ljava/lang/Object;

    .line 98
    iput v3, v0, Lkotlinx/coroutines/flow/a0$a$b$a;->c:I

    .line 100
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/j;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_5

    .line 106
    return-object v1

    .line 107
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 109
    return-object p1
.end method
