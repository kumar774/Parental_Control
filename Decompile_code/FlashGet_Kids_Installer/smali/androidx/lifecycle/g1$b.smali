.class public final Landroidx/lifecycle/g1$b;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/g1;->c(Landroidx/lifecycle/LiveData;Lvb/l;)Landroidx/lifecycle/LiveData;
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
            "TY;>;"
        }
    .end annotation
.end field

.field public final synthetic q:Lvb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/l<",
            "TX;TY;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/n0;Lvb/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/n0<",
            "TY;>;",
            "Lvb/l<",
            "TX;TY;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/lifecycle/g1$b;->p:Landroidx/lifecycle/n0;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/g1$b;->q:Lvb/l;

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
    invoke-virtual {p0, p1}, Landroidx/lifecycle/g1$b;->a(Ljava/lang/Object;)V

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
    iget-object v0, p0, Landroidx/lifecycle/g1$b;->p:Landroidx/lifecycle/n0;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/g1$b;->q:Lvb/l;

    .line 5
    invoke-interface {v1, p1}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroidx/lifecycle/p0;->r(Ljava/lang/Object;)V

    .line 12
    return-void
.end method
