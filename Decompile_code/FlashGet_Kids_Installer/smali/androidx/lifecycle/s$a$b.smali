.class public final Landroidx/lifecycle/s$a$b;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/s$a;->x(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/a<",
        "Lxa/m2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic q:Landroidx/lifecycle/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Landroidx/lifecycle/q0<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/s$a$b;->p:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Landroidx/lifecycle/s$a$b;->q:Landroidx/lifecycle/q0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/e2;->o:Lkotlinx/coroutines/e2;

    .line 3
    invoke-static {}, Lkotlinx/coroutines/m1;->e()Lkotlinx/coroutines/y2;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lkotlinx/coroutines/y2;->C0()Lkotlinx/coroutines/y2;

    .line 10
    move-result-object v1

    .line 11
    new-instance v3, Landroidx/lifecycle/s$a$b$a;

    .line 13
    iget-object v2, p0, Landroidx/lifecycle/s$a$b;->p:Landroidx/lifecycle/LiveData;

    .line 15
    iget-object v4, p0, Landroidx/lifecycle/s$a$b;->q:Landroidx/lifecycle/q0;

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v3, v2, v4, v5}, Landroidx/lifecycle/s$a$b$a;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/q0;Lgb/d;)V

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/l;->f(Lkotlinx/coroutines/u0;Lgb/g;Lkotlinx/coroutines/w0;Lvb/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    .line 27
    return-void
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/s$a$b;->a()V

    .line 4
    sget-object v0, Lxa/m2;->a:Lxa/m2;

    .line 6
    return-object v0
.end method
