.class public final Landroidx/lifecycle/g1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/g1;->d(Landroidx/lifecycle/LiveData;Lo/a;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/q0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation
.end field

.field public final synthetic b:Lo/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/a<",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/lifecycle/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/n0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/a;Landroidx/lifecycle/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/a<",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroidx/lifecycle/n0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/lifecycle/g1$f;->b:Lo/a;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/g1$f;->c:Landroidx/lifecycle/n0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/g1$f;->a:Landroidx/lifecycle/LiveData;

    .line 3
    return-object v0
.end method

.method public final b(Landroidx/lifecycle/LiveData;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/lifecycle/g1$f;->a:Landroidx/lifecycle/LiveData;

    .line 3
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/g1$f;->b:Lo/a;

    .line 3
    invoke-interface {v0, p1}, Lo/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 9
    iget-object v0, p0, Landroidx/lifecycle/g1$f;->a:Landroidx/lifecycle/LiveData;

    .line 11
    if-ne v0, p1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    iget-object v1, p0, Landroidx/lifecycle/g1$f;->c:Landroidx/lifecycle/n0;

    .line 18
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v1, v0}, Landroidx/lifecycle/n0;->t(Landroidx/lifecycle/LiveData;)V

    .line 24
    :cond_1
    iput-object p1, p0, Landroidx/lifecycle/g1$f;->a:Landroidx/lifecycle/LiveData;

    .line 26
    if-eqz p1, :cond_2

    .line 28
    iget-object v0, p0, Landroidx/lifecycle/g1$f;->c:Landroidx/lifecycle/n0;

    .line 30
    invoke-static {p1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 33
    new-instance v1, Landroidx/lifecycle/g1$f$a;

    .line 35
    iget-object v2, p0, Landroidx/lifecycle/g1$f;->c:Landroidx/lifecycle/n0;

    .line 37
    invoke-direct {v1, v2}, Landroidx/lifecycle/g1$f$a;-><init>(Landroidx/lifecycle/n0;)V

    .line 40
    new-instance v2, Landroidx/lifecycle/g1$d;

    .line 42
    invoke-direct {v2, v1}, Landroidx/lifecycle/g1$d;-><init>(Lvb/l;)V

    .line 45
    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/n0;->s(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/q0;)V

    .line 48
    :cond_2
    return-void
.end method
