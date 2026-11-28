.class public Lkotlinx/coroutines/p2;
.super Lkotlinx/coroutines/u2;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/d0;


# annotations
.annotation build Lxa/w0;
.end annotation


# instance fields
.field public final p:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/n2;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/n2;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/u2;-><init>(Z)V

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/u2;->Y0(Lkotlinx/coroutines/n2;)V

    .line 8
    invoke-virtual {p0}, Lkotlinx/coroutines/p2;->H1()Z

    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lkotlinx/coroutines/p2;->p:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final H1()Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/u2;->U0()Lkotlinx/coroutines/x;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/y;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Lkotlinx/coroutines/y;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0}, Lkotlinx/coroutines/t2;->a1()Lkotlinx/coroutines/u2;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/u2;->R0()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/u2;->U0()Lkotlinx/coroutines/x;

    .line 35
    move-result-object v0

    .line 36
    instance-of v3, v0, Lkotlinx/coroutines/y;

    .line 38
    if-eqz v3, :cond_3

    .line 40
    check-cast v0, Lkotlinx/coroutines/y;

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move-object v0, v2

    .line 44
    :goto_1
    if-eqz v0, :cond_4

    .line 46
    invoke-virtual {v0}, Lkotlinx/coroutines/t2;->a1()Lkotlinx/coroutines/u2;

    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 52
    :cond_4
    :goto_2
    return v1
.end method

.method public R0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlinx/coroutines/p2;->p:Z

    .line 3
    return v0
.end method

.method public S0()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lxa/m2;->a:Lxa/m2;

    .line 3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/u2;->g1(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m(Ljava/lang/Throwable;)Z
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/f0;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p1, v3, v1, v2}, Lkotlinx/coroutines/f0;-><init>(Ljava/lang/Throwable;ZILwb/w;)V

    .line 9
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/u2;->g1(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method
