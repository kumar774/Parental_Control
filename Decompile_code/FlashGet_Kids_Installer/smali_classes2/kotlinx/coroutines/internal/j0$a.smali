.class public final Lkotlinx/coroutines/internal/j0$a;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/internal/j0;->a(Lvb/l;Ljava/lang/Object;Lgb/g;)Lvb/l;
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
            "TE;",
            "Lxa/m2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final synthetic r:Lgb/g;


# direct methods
.method public constructor <init>(Lvb/l;Ljava/lang/Object;Lgb/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/l<",
            "-TE;",
            "Lxa/m2;",
            ">;TE;",
            "Lgb/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/internal/j0$a;->p:Lvb/l;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/internal/j0$a;->q:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/internal/j0$a;->r:Lgb/g;

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
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/j0$a;->a(Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 8
    return-object p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/internal/j0$a;->p:Lvb/l;

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/internal/j0$a;->q:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/internal/j0$a;->r:Lgb/g;

    .line 7
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/internal/j0;->b(Lvb/l;Ljava/lang/Object;Lgb/g;)V

    .line 10
    return-void
.end method
