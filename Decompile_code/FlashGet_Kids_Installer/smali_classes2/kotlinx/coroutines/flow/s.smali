.class public final synthetic Lkotlinx/coroutines/flow/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final b:Lvb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/s$b;->p:Lkotlinx/coroutines/flow/s$b;

    .line 3
    sput-object v0, Lkotlinx/coroutines/flow/s;->a:Lvb/l;

    .line 5
    sget-object v0, Lkotlinx/coroutines/flow/s$a;->p:Lkotlinx/coroutines/flow/s$a;

    .line 7
    sput-object v0, Lkotlinx/coroutines/flow/s;->b:Lvb/p;

    .line 9
    return-void
.end method

.method public static final a(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/flow/u0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lkotlinx/coroutines/flow/s;->a:Lvb/l;

    .line 8
    sget-object v1, Lkotlinx/coroutines/flow/s;->b:Lvb/p;

    .line 10
    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/flow/s;->d(Lkotlinx/coroutines/flow/i;Lvb/l;Lvb/p;)Lkotlinx/coroutines/flow/i;

    .line 13
    move-result-object p0

    .line 14
    :goto_0
    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/i;Lvb/p;)Lkotlinx/coroutines/flow/i;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lvb/p<",
            "-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/s;->a:Lvb/l;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1}, Lwb/u1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lvb/p;

    .line 10
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/flow/s;->d(Lkotlinx/coroutines/flow/i;Lvb/l;Lvb/p;)Lkotlinx/coroutines/flow/i;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/flow/i;Lvb/l;)Lkotlinx/coroutines/flow/i;
    .locals 1
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lvb/l<",
            "-TT;+TK;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/s;->b:Lvb/p;

    .line 3
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/flow/s;->d(Lkotlinx/coroutines/flow/i;Lvb/l;Lvb/p;)Lkotlinx/coroutines/flow/i;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final d(Lkotlinx/coroutines/flow/i;Lvb/l;Lvb/p;)Lkotlinx/coroutines/flow/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lvb/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvb/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/flow/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/g;

    .line 8
    iget-object v1, v0, Lkotlinx/coroutines/flow/g;->p:Lvb/l;

    .line 10
    if-ne v1, p1, :cond_0

    .line 12
    iget-object v0, v0, Lkotlinx/coroutines/flow/g;->q:Lvb/p;

    .line 14
    if-ne v0, p2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/g;

    .line 19
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/flow/g;-><init>(Lkotlinx/coroutines/flow/i;Lvb/l;Lvb/p;)V

    .line 22
    move-object p0, v0

    .line 23
    :goto_0
    return-object p0
.end method

.method public static synthetic e()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic f()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
