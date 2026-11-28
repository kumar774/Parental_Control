.class public final Lkotlinx/coroutines/n0$b;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/n0;->a(Lgb/g;Lgb/g;Z)Lgb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/p<",
        "Lgb/g;",
        "Lgb/g$b;",
        "Lgb/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lwb/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/k1$h<",
            "Lgb/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(Lwb/k1$h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb/k1$h<",
            "Lgb/g;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/n0$b;->p:Lwb/k1$h;

    .line 3
    iput-boolean p2, p0, Lkotlinx/coroutines/n0$b;->q:Z

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lgb/g;Lgb/g$b;)Lgb/g;
    .locals 4
    .param p1    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lgb/g$b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/l0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1, p2}, Lgb/g;->E(Lgb/g;)Lgb/g;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/n0$b;->p:Lwb/k1$h;

    .line 12
    iget-object v0, v0, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 14
    check-cast v0, Lgb/g;

    .line 16
    invoke-interface {p2}, Lgb/g$b;->getKey()Lgb/g$c;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lgb/g;->d(Lgb/g$c;)Lgb/g$b;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 26
    iget-boolean v0, p0, Lkotlinx/coroutines/n0$b;->q:Z

    .line 28
    check-cast p2, Lkotlinx/coroutines/l0;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-interface {p2}, Lkotlinx/coroutines/l0;->k0()Lkotlinx/coroutines/l0;

    .line 35
    move-result-object p2

    .line 36
    :cond_1
    invoke-interface {p1, p2}, Lgb/g;->E(Lgb/g;)Lgb/g;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/n0$b;->p:Lwb/k1$h;

    .line 43
    iget-object v2, v1, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 45
    check-cast v2, Lgb/g;

    .line 47
    invoke-interface {p2}, Lgb/g$b;->getKey()Lgb/g$c;

    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v2, v3}, Lgb/g;->b(Lgb/g$c;)Lgb/g;

    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v1, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 57
    check-cast p2, Lkotlinx/coroutines/l0;

    .line 59
    invoke-interface {p2, v0}, Lkotlinx/coroutines/l0;->m0(Lgb/g$b;)Lgb/g;

    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p1, p2}, Lgb/g;->E(Lgb/g;)Lgb/g;

    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public bridge synthetic k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lgb/g;

    .line 3
    check-cast p2, Lgb/g$b;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/n0$b;->a(Lgb/g;Lgb/g$b;)Lgb/g;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
