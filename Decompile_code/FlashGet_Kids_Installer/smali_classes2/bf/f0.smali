.class public abstract Lbf/f0;
.super Lkotlinx/coroutines/internal/z;
.source "SourceFile"

# interfaces
.implements Lbf/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/z;",
        "Lbf/h0<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/z;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public Z0()Lkotlinx/coroutines/internal/s0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lbf/b;->d:Lkotlinx/coroutines/internal/s0;

    .line 3
    return-object v0
.end method

.method public a1(Ljava/lang/Object;)Lvb/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lvb/l<",
            "Ljava/lang/Throwable;",
            "Lxa/m2;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public abstract b1(Lbf/w;)V
    .param p1    # Lbf/w;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf/w<",
            "*>;)V"
        }
    .end annotation
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lbf/f0;->Z0()Lkotlinx/coroutines/internal/s0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
