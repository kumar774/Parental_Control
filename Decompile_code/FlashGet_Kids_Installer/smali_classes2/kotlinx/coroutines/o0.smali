.class public abstract Lkotlinx/coroutines/o0;
.super Lgb/a;
.source "SourceFile"

# interfaces
.implements Lgb/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/o0$a;
    }
.end annotation


# static fields
.field public static final p:Lkotlinx/coroutines/o0$a;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/o0$a;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/o0$a;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/coroutines/o0;->p:Lkotlinx/coroutines/o0$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lgb/e;->i:Lgb/e$b;

    .line 3
    invoke-direct {p0, v0}, Lgb/a;-><init>(Lgb/g$c;)V

    .line 6
    return-void
.end method


# virtual methods
.method public A0(I)Lkotlinx/coroutines/o0;
    .locals 1
    .annotation build Lkotlinx/coroutines/c2;
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/internal/u;->a(I)V

    .line 4
    new-instance v0, Lkotlinx/coroutines/internal/t;

    .line 6
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/t;-><init>(Lkotlinx/coroutines/o0;I)V

    .line 9
    return-object v0
.end method

.method public final B0(Lkotlinx/coroutines/o0;)Lkotlinx/coroutines/o0;
    .locals 0
    .param p1    # Lkotlinx/coroutines/o0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "Operator \'+\' on two CoroutineDispatcher objects is meaningless. CoroutineDispatcher is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The dispatcher to the right of `+` just replaces the dispatcher to the left."
    .end annotation

    .prologue
    .line 1
    return-object p1
.end method

.method public final T(Lgb/d;)V
    .locals 0
    .param p1    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/d<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/internal/m;

    .line 3
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/m;->u()V

    .line 6
    return-void
.end method

.method public final W(Lgb/d;)Lgb/d;
    .locals 1
    .param p1    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgb/d<",
            "-TT;>;)",
            "Lgb/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/m;

    .line 3
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/m;-><init>(Lkotlinx/coroutines/o0;Lgb/d;)V

    .line 6
    return-object v0
.end method

.method public b(Lgb/g$c;)Lgb/g;
    .locals 0
    .param p1    # Lgb/g$c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/g$c<",
            "*>;)",
            "Lgb/g;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lgb/e$a;->c(Lgb/e;Lgb/g$c;)Lgb/g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lgb/g$c;)Lgb/g$b;
    .locals 0
    .param p1    # Lgb/g$c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lgb/g$b;",
            ">(",
            "Lgb/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lgb/e$a;->b(Lgb/e;Lgb/g$c;)Lgb/g$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {p0}, Lkotlinx/coroutines/z0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x40

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {p0}, Lkotlinx/coroutines/z0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public abstract w0(Lgb/g;Ljava/lang/Runnable;)V
    .param p1    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lmg/d;
        .end annotation
    .end param
.end method

.method public y0(Lgb/g;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/i2;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/o0;->w0(Lgb/g;Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public z0(Lgb/g;)Z
    .locals 0
    .param p1    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
