.class public final Lkotlinx/coroutines/selects/j$a;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/selects/j;->d0(Lkotlinx/coroutines/selects/c;Lvb/l;)V
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
.field public final synthetic p:Lkotlinx/coroutines/selects/c;

.field public final synthetic q:Lkotlinx/coroutines/selects/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic r:Lvb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/l<",
            "Lgb/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/c;Lkotlinx/coroutines/selects/j;Lvb/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/c;",
            "Lkotlinx/coroutines/selects/j<",
            "-TR;>;",
            "Lvb/l<",
            "-",
            "Lgb/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/selects/j$a;->p:Lkotlinx/coroutines/selects/c;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/selects/j$a;->q:Lkotlinx/coroutines/selects/j;

    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/selects/j$a;->r:Lvb/l;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/j$a;->p:Lkotlinx/coroutines/selects/c;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/selects/j$a;->q:Lkotlinx/coroutines/selects/j;

    .line 5
    iget-object v1, v1, Lkotlinx/coroutines/selects/j;->o:Lkotlinx/coroutines/selects/b;

    .line 7
    iget-object v2, p0, Lkotlinx/coroutines/selects/j$a;->r:Lvb/l;

    .line 9
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/selects/c;->e0(Lkotlinx/coroutines/selects/f;Lvb/l;)V

    .line 12
    return-void
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/j$a;->a()V

    .line 4
    sget-object v0, Lxa/m2;->a:Lxa/m2;

    .line 6
    return-object v0
.end method
