.class public final Lkotlinx/coroutines/selects/j$c;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/selects/j;->a0(Lkotlinx/coroutines/selects/e;Ljava/lang/Object;Lvb/p;)V
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
.field public final synthetic p:Lkotlinx/coroutines/selects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/e<",
            "TP;TQ;>;"
        }
    .end annotation
.end field

.field public final synthetic q:Lkotlinx/coroutines/selects/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic r:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public final synthetic s:Lvb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/p<",
            "TQ;",
            "Lgb/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/e;Lkotlinx/coroutines/selects/j;Ljava/lang/Object;Lvb/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/e<",
            "-TP;+TQ;>;",
            "Lkotlinx/coroutines/selects/j<",
            "-TR;>;TP;",
            "Lvb/p<",
            "-TQ;-",
            "Lgb/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/selects/j$c;->p:Lkotlinx/coroutines/selects/e;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/selects/j$c;->q:Lkotlinx/coroutines/selects/j;

    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/selects/j$c;->r:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lkotlinx/coroutines/selects/j$c;->s:Lvb/p;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/j$c;->p:Lkotlinx/coroutines/selects/e;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/selects/j$c;->q:Lkotlinx/coroutines/selects/j;

    .line 5
    iget-object v1, v1, Lkotlinx/coroutines/selects/j;->o:Lkotlinx/coroutines/selects/b;

    .line 7
    iget-object v2, p0, Lkotlinx/coroutines/selects/j$c;->r:Ljava/lang/Object;

    .line 9
    iget-object v3, p0, Lkotlinx/coroutines/selects/j$c;->s:Lvb/p;

    .line 11
    invoke-interface {v0, v1, v2, v3}, Lkotlinx/coroutines/selects/e;->y(Lkotlinx/coroutines/selects/f;Ljava/lang/Object;Lvb/p;)V

    .line 14
    return-void
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/j$c;->a()V

    .line 4
    sget-object v0, Lxa/m2;->a:Lxa/m2;

    .line 6
    return-object v0
.end method
