.class public final Landroidx/concurrent/futures/g;
.super Ljava/lang/Object;
.source "CallbackToFutureAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/concurrent/futures/g$b;,
        Landroidx/concurrent/futures/g$a;,
        Landroidx/concurrent/futures/g$d;,
        Landroidx/concurrent/futures/g$c;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroidx/concurrent/futures/g$c;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .param p0    # Landroidx/concurrent/futures/g$c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/concurrent/futures/g$c<",
            "TT;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/concurrent/futures/g$a;

    .line 3
    invoke-direct {v0}, Landroidx/concurrent/futures/g$a;-><init>()V

    .line 6
    new-instance v1, Landroidx/concurrent/futures/g$d;

    .line 8
    invoke-direct {v1, v0}, Landroidx/concurrent/futures/g$d;-><init>(Landroidx/concurrent/futures/g$a;)V

    .line 11
    iput-object v1, v0, Landroidx/concurrent/futures/g$a;->b:Landroidx/concurrent/futures/g$d;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v0, Landroidx/concurrent/futures/g$a;->a:Ljava/lang/Object;

    .line 19
    :try_start_0
    invoke-interface {p0, v0}, Landroidx/concurrent/futures/g$c;->a(Landroidx/concurrent/futures/g$a;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    iput-object p0, v0, Landroidx/concurrent/futures/g$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {v1, p0}, Landroidx/concurrent/futures/g$d;->c(Ljava/lang/Throwable;)Z

    .line 32
    :cond_0
    :goto_0
    return-object v1
.end method
