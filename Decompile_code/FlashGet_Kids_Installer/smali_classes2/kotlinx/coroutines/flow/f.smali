.class public Lkotlinx/coroutines/flow/f;
.super Ldf/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldf/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final r:Lvb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/p<",
            "Lbf/e0<",
            "-TT;>;",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvb/p;Lgb/g;ILbf/m;)V
    .locals 0
    .param p1    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lbf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/p<",
            "-",
            "Lbf/e0<",
            "-TT;>;-",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgb/g;",
            "I",
            "Lbf/m;",
            ")V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0, p2, p3, p4}, Ldf/d;-><init>(Lgb/g;ILbf/m;)V

    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/flow/f;->r:Lvb/p;

    return-void
.end method

.method public synthetic constructor <init>(Lvb/p;Lgb/g;ILbf/m;ILwb/w;)V
    .locals 0

    .prologue
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Lgb/i;->o:Lgb/i;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x2

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Lbf/m;->SUSPEND:Lbf/m;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/f;-><init>(Lvb/p;Lgb/g;ILbf/m;)V

    return-void
.end method

.method public static q(Lkotlinx/coroutines/flow/f;Lbf/e0;Lgb/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/flow/f;->r:Lvb/p;

    .line 3
    invoke-interface {p0, p1, p2}, Lvb/p;->k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 9
    if-ne p0, p1, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lxa/m2;->a:Lxa/m2;

    .line 14
    return-object p0
.end method


# virtual methods
.method public j(Lbf/e0;Lgb/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lbf/e0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf/e0<",
            "-TT;>;",
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
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/f;->q(Lkotlinx/coroutines/flow/f;Lbf/e0;Lgb/d;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(Lgb/g;ILbf/m;)Ldf/d;
    .locals 2
    .param p1    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lbf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/g;",
            "I",
            "Lbf/m;",
            ")",
            "Ldf/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/f;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/f;->r:Lvb/p;

    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/f;-><init>(Lvb/p;Lgb/g;ILbf/m;)V

    .line 8
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u4f79"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/flow/f;->r:Lvb/p;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u4f7a"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-super {p0}, Ldf/d;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
