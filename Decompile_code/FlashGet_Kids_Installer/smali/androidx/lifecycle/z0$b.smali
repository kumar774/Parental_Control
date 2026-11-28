.class public final Landroidx/lifecycle/z0$b;
.super Landroidx/lifecycle/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/p0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public m:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public n:Landroidx/lifecycle/z0;
    .annotation build Lmg/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/z0;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/z0;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "key"

    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 5
    iput-object p2, p0, Landroidx/lifecycle/z0$b;->m:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Landroidx/lifecycle/z0$b;->n:Landroidx/lifecycle/z0;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/z0;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/z0;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/z0;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    const-string v0, "key"

    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Landroidx/lifecycle/LiveData;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Landroidx/lifecycle/z0$b;->m:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/z0$b;->n:Landroidx/lifecycle/z0;

    return-void
.end method


# virtual methods
.method public r(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/z0$b;->n:Landroidx/lifecycle/z0;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Landroidx/lifecycle/z0;->d(Landroidx/lifecycle/z0;)Ljava/util/Map;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/lifecycle/z0$b;->m:Ljava/lang/String;

    .line 11
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, v0, Landroidx/lifecycle/z0;->d:Ljava/util/Map;

    .line 16
    iget-object v1, p0, Landroidx/lifecycle/z0$b;->m:Ljava/lang/String;

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lkotlinx/coroutines/flow/f0;

    .line 24
    if-nez v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/f0;->setValue(Ljava/lang/Object;)V

    .line 30
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/lifecycle/p0;->r(Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/lifecycle/z0$b;->n:Landroidx/lifecycle/z0;

    .line 4
    return-void
.end method
