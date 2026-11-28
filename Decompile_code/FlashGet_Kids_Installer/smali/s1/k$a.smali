.class public final Ls1/k$a;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1/k;-><init>(Lkotlinx/coroutines/u0;Lvb/l;Lvb/p;Lvb/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/l<",
        "Ljava/lang/Throwable;",
        "Lxa/m2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lvb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/l<",
            "Ljava/lang/Throwable;",
            "Lxa/m2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Ls1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls1/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic r:Lvb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/p<",
            "TT;",
            "Ljava/lang/Throwable;",
            "Lxa/m2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvb/l;Ls1/k;Lvb/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lxa/m2;",
            ">;",
            "Ls1/k<",
            "TT;>;",
            "Lvb/p<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            "Lxa/m2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Ls1/k$a;->p:Lvb/l;

    .line 3
    iput-object p2, p0, Ls1/k$a;->q:Ls1/k;

    .line 5
    iput-object p3, p0, Ls1/k$a;->r:Lvb/p;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1}, Ls1/k$a;->a(Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 8
    return-object p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Ls1/k$a;->p:Lvb/l;

    .line 3
    invoke-interface {v0, p1}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Ls1/k$a;->q:Ls1/k;

    .line 8
    iget-object v0, v0, Ls1/k;->c:Lbf/n;

    .line 10
    invoke-interface {v0, p1}, Lbf/k0;->Q(Ljava/lang/Throwable;)Z

    .line 13
    :cond_0
    iget-object v0, p0, Ls1/k$a;->q:Ls1/k;

    .line 15
    iget-object v0, v0, Ls1/k;->c:Lbf/n;

    .line 17
    invoke-interface {v0}, Lbf/g0;->C()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbf/r;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Ls1/k$a;->r:Lvb/p;

    .line 31
    invoke-interface {v1, v0, p1}, Lvb/p;->k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lxa/m2;->a:Lxa/m2;

    .line 36
    :goto_0
    if-nez v0, :cond_0

    .line 38
    return-void
.end method
