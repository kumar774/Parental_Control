.class public final Lkotlinx/coroutines/o3;
.super Lkotlinx/coroutines/internal/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/o0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lgb/g;Lgb/d;)V
    .locals 0
    .param p1    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/g;",
            "Lgb/d<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/o0;-><init>(Lgb/g;Lgb/d;)V

    .line 4
    return-void
.end method


# virtual methods
.method public E0(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 p1, 0x0

    return p1
.end method
