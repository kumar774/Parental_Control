.class public final Lkotlinx/coroutines/h3;
.super Lkotlinx/coroutines/t2;
.source "SourceFile"


# instance fields
.field public final s:Lgb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgb/d<",
            "Lxa/m2;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgb/d;)V
    .locals 0
    .param p1    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/z;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/h3;->s:Lgb/d;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/h3;->Z0(Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 8
    return-object p1
.end method

.method public Z0(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/h3;->s:Lgb/d;

    .line 3
    sget-object v0, Lxa/z0;->p:Lxa/z0$a;

    .line 5
    sget-object v0, Lxa/m2;->a:Lxa/m2;

    .line 7
    invoke-interface {p1, v0}, Lgb/d;->v(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
