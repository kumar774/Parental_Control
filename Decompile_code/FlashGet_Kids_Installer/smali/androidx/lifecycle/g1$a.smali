.class public final Landroidx/lifecycle/g1$a;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/g1;->a(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/l<",
        "TX;",
        "Lxa/m2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Landroidx/lifecycle/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/n0<",
            "TX;>;"
        }
    .end annotation
.end field

.field public final synthetic q:Lwb/k1$a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/n0;Lwb/k1$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/n0<",
            "TX;>;",
            "Lwb/k1$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/lifecycle/g1$a;->p:Landroidx/lifecycle/n0;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/g1$a;->q:Lwb/k1$a;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/g1$a;->a(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 6
    return-object p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/g1$a;->p:Landroidx/lifecycle/n0;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/lifecycle/g1$a;->q:Lwb/k1$a;

    .line 9
    iget-boolean v1, v1, Lwb/k1$a;->o:Z

    .line 11
    if-nez v1, :cond_1

    .line 13
    if-nez v0, :cond_0

    .line 15
    if-nez p1, :cond_1

    .line 17
    :cond_0
    if-eqz v0, :cond_2

    .line 19
    invoke-static {v0, p1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/lifecycle/g1$a;->q:Lwb/k1$a;

    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, v0, Lwb/k1$a;->o:Z

    .line 30
    iget-object v0, p0, Landroidx/lifecycle/g1$a;->p:Landroidx/lifecycle/n0;

    .line 32
    invoke-virtual {v0, p1}, Landroidx/lifecycle/p0;->r(Ljava/lang/Object;)V

    .line 35
    :cond_2
    return-void
.end method
