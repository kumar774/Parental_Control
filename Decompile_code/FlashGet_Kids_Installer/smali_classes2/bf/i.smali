.class public interface abstract Lbf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbf/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbf/k0<",
        "TE;>;"
    }
.end annotation

.annotation build Lkotlinx/coroutines/d3;
.end annotation


# virtual methods
.method public abstract R()Lbf/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbf/g0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end method

.method public abstract synthetic a(Ljava/lang/Throwable;)Z
    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->HIDDEN:Lxa/m;
        message = "Binary compatibility only"
    .end annotation
.end method

.method public abstract e(Ljava/util/concurrent/CancellationException;)V
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lmg/e;
        .end annotation
    .end param
.end method
