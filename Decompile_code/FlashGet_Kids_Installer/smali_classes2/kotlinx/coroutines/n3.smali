.class public Lkotlinx/coroutines/n3;
.super Lkotlinx/coroutines/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/a<",
        "Lxa/m2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lgb/g;Z)V
    .locals 1
    .param p1    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lkotlinx/coroutines/a;-><init>(Lgb/g;ZZ)V

    .line 5
    return-void
.end method


# virtual methods
.method public W0(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->p:Lgb/g;

    .line 3
    invoke-static {v0, p1}, Lkotlinx/coroutines/r0;->b(Lgb/g;Ljava/lang/Throwable;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
