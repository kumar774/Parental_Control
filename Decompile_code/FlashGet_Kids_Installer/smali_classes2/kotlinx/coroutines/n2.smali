.class public interface abstract Lkotlinx/coroutines/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgb/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/n2$b;,
        Lkotlinx/coroutines/n2$a;
    }
.end annotation


# static fields
.field public static final k:Lkotlinx/coroutines/n2$b;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/n2$b;->o:Lkotlinx/coroutines/n2$b;

    sput-object v0, Lkotlinx/coroutines/n2;->k:Lkotlinx/coroutines/n2$b;

    return-void
.end method


# virtual methods
.method public abstract D(ZZLvb/l;)Lkotlinx/coroutines/p1;
    .param p3    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lvb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lxa/m2;",
            ">;)",
            "Lkotlinx/coroutines/p1;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/i2;
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end method

.method public abstract H()Ljava/util/concurrent/CancellationException;
    .annotation build Lkotlinx/coroutines/i2;
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end method

.method public abstract Z(Lkotlinx/coroutines/n2;)Lkotlinx/coroutines/n2;
    .param p1    # Lkotlinx/coroutines/n2;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation
.end method

.method public abstract synthetic a(Ljava/lang/Throwable;)Z
    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->HIDDEN:Lxa/m;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation
.end method

.method public abstract c()Z
.end method

.method public abstract c0(Lvb/l;)Lkotlinx/coroutines/p1;
    .param p1    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lxa/m2;",
            ">;)",
            "Lkotlinx/coroutines/p1;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end method

.method public abstract synthetic cancel()V
    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->HIDDEN:Lxa/m;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation
.end method

.method public abstract e(Ljava/util/concurrent/CancellationException;)V
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lmg/e;
        .end annotation
    .end param
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract o()Z
.end method

.method public abstract o0(Lgb/d;)Ljava/lang/Object;
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
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation
.end method

.method public abstract p0()Lkotlinx/coroutines/selects/c;
    .annotation build Lmg/d;
    .end annotation
.end method

.method public abstract start()Z
.end method

.method public abstract t()Lre/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lre/m<",
            "Lkotlinx/coroutines/n2;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end method

.method public abstract v0(Lkotlinx/coroutines/z;)Lkotlinx/coroutines/x;
    .param p1    # Lkotlinx/coroutines/z;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/i2;
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end method
