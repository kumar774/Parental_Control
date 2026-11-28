.class public final Lkotlinx/coroutines/y;
.super Lkotlinx/coroutines/o2;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/x;


# instance fields
.field public final s:Lkotlinx/coroutines/z;
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/z;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/z;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/z;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/y;->s:Lkotlinx/coroutines/z;

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
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/y;->Z0(Ljava/lang/Throwable;)V

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
    iget-object p1, p0, Lkotlinx/coroutines/y;->s:Lkotlinx/coroutines/z;

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/t2;->a1()Lkotlinx/coroutines/u2;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lkotlinx/coroutines/z;->L(Lkotlinx/coroutines/e3;)V

    .line 10
    return-void
.end method

.method public getParent()Lkotlinx/coroutines/n2;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/t2;->a1()Lkotlinx/coroutines/u2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/t2;->a1()Lkotlinx/coroutines/u2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/u2;->E0(Ljava/lang/Throwable;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
