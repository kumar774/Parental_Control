.class public final Landroidx/lifecycle/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxa/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Landroidx/lifecycle/i1;",
        ">",
        "Ljava/lang/Object;",
        "Lxa/b0<",
        "TVM;>;"
    }
.end annotation


# instance fields
.field public final o:Lgc/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgc/d<",
            "TVM;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final p:Lvb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/a<",
            "Landroidx/lifecycle/n1;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final q:Lvb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/a<",
            "Landroidx/lifecycle/l1$b;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final r:Lvb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/a<",
            "Ls2/a;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public s:Landroidx/lifecycle/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgc/d;Lvb/a;Lvb/a;)V
    .locals 8
    .param p1    # Lgc/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lvb/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lvb/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/d<",
            "TVM;>;",
            "Lvb/a<",
            "+",
            "Landroidx/lifecycle/n1;",
            ">;",
            "Lvb/a<",
            "+",
            "Landroidx/lifecycle/l1$b;",
            ">;)V"
        }
    .end annotation

    .annotation build Lub/j;
    .end annotation

    .prologue
    .line 1
    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factoryProducer"

    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Landroidx/lifecycle/k1;-><init>(Lgc/d;Lvb/a;Lvb/a;Lvb/a;ILwb/w;)V

    return-void
.end method

.method public constructor <init>(Lgc/d;Lvb/a;Lvb/a;Lvb/a;)V
    .locals 1
    .param p1    # Lgc/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lvb/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lvb/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lvb/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/d<",
            "TVM;>;",
            "Lvb/a<",
            "+",
            "Landroidx/lifecycle/n1;",
            ">;",
            "Lvb/a<",
            "+",
            "Landroidx/lifecycle/l1$b;",
            ">;",
            "Lvb/a<",
            "+",
            "Ls2/a;",
            ">;)V"
        }
    .end annotation

    .annotation build Lub/j;
    .end annotation

    .prologue
    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factoryProducer"

    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extrasProducer"

    invoke-static {p4, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/k1;->o:Lgc/d;

    .line 4
    iput-object p2, p0, Landroidx/lifecycle/k1;->p:Lvb/a;

    .line 5
    iput-object p3, p0, Landroidx/lifecycle/k1;->q:Lvb/a;

    .line 6
    iput-object p4, p0, Landroidx/lifecycle/k1;->r:Lvb/a;

    return-void
.end method

.method public synthetic constructor <init>(Lgc/d;Lvb/a;Lvb/a;Lvb/a;ILwb/w;)V
    .locals 0

    .prologue
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 7
    sget-object p4, Landroidx/lifecycle/k1$a;->p:Landroidx/lifecycle/k1$a;

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/lifecycle/k1;-><init>(Lgc/d;Lvb/a;Lvb/a;Lvb/a;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/i1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/k1;->s:Landroidx/lifecycle/i1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/lifecycle/k1;->q:Lvb/a;

    .line 7
    invoke-interface {v0}, Lvb/a;->r()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/lifecycle/l1$b;

    .line 13
    iget-object v1, p0, Landroidx/lifecycle/k1;->p:Lvb/a;

    .line 15
    invoke-interface {v1}, Lvb/a;->r()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/lifecycle/n1;

    .line 21
    new-instance v2, Landroidx/lifecycle/l1;

    .line 23
    iget-object v3, p0, Landroidx/lifecycle/k1;->r:Lvb/a;

    .line 25
    invoke-interface {v3}, Lvb/a;->r()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ls2/a;

    .line 31
    invoke-direct {v2, v1, v0, v3}, Landroidx/lifecycle/l1;-><init>(Landroidx/lifecycle/n1;Landroidx/lifecycle/l1$b;Ls2/a;)V

    .line 34
    iget-object v0, p0, Landroidx/lifecycle/k1;->o:Lgc/d;

    .line 36
    invoke-static {v0}, Lub/b;->d(Lgc/d;)Ljava/lang/Class;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Landroidx/lifecycle/l1;->a(Ljava/lang/Class;)Landroidx/lifecycle/i1;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Landroidx/lifecycle/k1;->s:Landroidx/lifecycle/i1;

    .line 46
    :cond_0
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/k1;->a()Landroidx/lifecycle/i1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/k1;->s:Landroidx/lifecycle/i1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
