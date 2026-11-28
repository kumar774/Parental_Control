.class public final Ls1/l$g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1/l$g$b;->a(Lkotlinx/coroutines/flow/j;Lgb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j<",
        "Ls1/m<",
        "TT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 SingleProcessDataStore.kt\nandroidx/datastore/core/SingleProcessDataStore$data$1\n*L\n1#1,134:1\n53#2:135\n48#3:136\n131#4,6:137\n*E\n"
.end annotation


# instance fields
.field public final synthetic o:Lkotlinx/coroutines/flow/j;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ls1/l$g$b$a;->o:Lkotlinx/coroutines/flow/j;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Ls1/l$g$b$a$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls1/l$g$b$a$a;

    .line 8
    iget v1, v0, Ls1/l$g$b$a$a;->s:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls1/l$g$b$a$a;->s:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls1/l$g$b$a$a;

    .line 22
    invoke-direct {v0, p0, p2}, Ls1/l$g$b$a$a;-><init>(Ls1/l$g$b$a;Lgb/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Ls1/l$g$b$a$a;->r:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Ls1/l$g$b$a$a;->s:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string p2, "\u2d43"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 51
    iget-object p2, p0, Ls1/l$g$b$a;->o:Lkotlinx/coroutines/flow/j;

    .line 53
    check-cast p1, Ls1/m;

    .line 55
    instance-of v2, p1, Ls1/i;

    .line 57
    if-nez v2, :cond_7

    .line 59
    instance-of v2, p1, Ls1/g;

    .line 61
    if-nez v2, :cond_6

    .line 63
    instance-of v2, p1, Ls1/b;

    .line 65
    if-eqz v2, :cond_4

    .line 67
    check-cast p1, Ls1/b;

    .line 69
    iget-object p1, p1, Ls1/b;->a:Ljava/lang/Object;

    .line 71
    iput v3, v0, Ls1/l$g$b$a$a;->s:I

    .line 73
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/j;->b(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 82
    return-object p1

    .line 83
    :cond_4
    instance-of p1, p1, Ls1/n;

    .line 85
    if-eqz p1, :cond_5

    .line 87
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    const-string p2, "\u2d44"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1

    .line 95
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 97
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 100
    throw p1

    .line 101
    :cond_6
    check-cast p1, Ls1/g;

    .line 103
    iget-object p1, p1, Ls1/g;->a:Ljava/lang/Throwable;

    .line 105
    throw p1

    .line 106
    :cond_7
    check-cast p1, Ls1/i;

    .line 108
    iget-object p1, p1, Ls1/i;->a:Ljava/lang/Throwable;

    .line 110
    throw p1
.end method
