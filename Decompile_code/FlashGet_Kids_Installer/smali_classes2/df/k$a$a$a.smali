.class public final Ldf/k$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldf/k$a$a;->x(Ljava/lang/Object;)Ljava/lang/Object;
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


# instance fields
.field public final synthetic o:Lbf/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf/n<",
            "Lza/t0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lbf/n;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf/n<",
            "Lza/t0<",
            "Ljava/lang/Object;",
            ">;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Ldf/k$a$a$a;->o:Lbf/n;

    .line 3
    iput p2, p0, Ldf/k$a$a$a;->p:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;
    .locals 6
    .param p2    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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
    instance-of v0, p2, Ldf/k$a$a$a$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldf/k$a$a$a$a;

    .line 8
    iget v1, v0, Ldf/k$a$a$a$a;->t:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldf/k$a$a$a$a;->t:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldf/k$a$a$a$a;

    .line 22
    invoke-direct {v0, p0, p2}, Ldf/k$a$a$a$a;-><init>(Ldf/k$a$a$a;Lgb/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Ldf/k$a$a$a$a;->r:Ljava/lang/Object;

    .line 27
    sget-object v1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 29
    iget v2, v0, Ldf/k$a$a$a$a;->t:I

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
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string p2, "\u3e63"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p2}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 58
    iget-object p2, p0, Ldf/k$a$a$a;->o:Lbf/n;

    .line 60
    new-instance v2, Lza/t0;

    .line 62
    iget v5, p0, Ldf/k$a$a$a;->p:I

    .line 64
    invoke-direct {v2, v5, p1}, Lza/t0;-><init>(ILjava/lang/Object;)V

    .line 67
    iput v4, v0, Ldf/k$a$a$a$a;->t:I

    .line 69
    invoke-interface {p2, v2, v0}, Lbf/k0;->B(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_4

    .line 75
    return-object v1

    .line 76
    :cond_4
    :goto_1
    iput v3, v0, Ldf/k$a$a$a$a;->t:I

    .line 78
    invoke-static {v0}, Lkotlinx/coroutines/d4;->a(Lgb/d;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_5

    .line 84
    return-object v1

    .line 85
    :cond_5
    :goto_2
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 87
    return-object p1
.end method
