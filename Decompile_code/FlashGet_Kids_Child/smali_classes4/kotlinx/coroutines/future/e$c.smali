.class final Lkotlinx/coroutines/future/e$c;
.super Lkotlin/jvm/internal/n0;
.source "Future.kt"

# interfaces
.implements Lq8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/future/e;->e(Ljava/util/concurrent/CompletionStage;)Lkotlinx/coroutines/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lq8/p<",
        "TT;",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0006\u001a\n \u0001*\u0004\u0018\u00010\u00050\u0005\"\u0004\u0008\u0000\u0010\u00002\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u00002\u000e\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "value",
        "",
        "exception",
        "",
        "a",
        "(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/y<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/y<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/future/e$c;->b:Lkotlinx/coroutines/y;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    :try_start_0
    iget-object p2, p0, Lkotlinx/coroutines/future/e$c;->b:Lkotlinx/coroutines/y;

    .line 5
    invoke-interface {p2, p1}, Lkotlinx/coroutines/y;->Q(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    goto :goto_2

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object p1, p0, Lkotlinx/coroutines/future/e$c;->b:Lkotlinx/coroutines/y;

    .line 14
    instance-of v0, p2, Ljava/util/concurrent/CompletionException;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Ljava/util/concurrent/CompletionException;

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object p2, v0

    .line 33
    :cond_3
    :goto_1
    invoke-interface {p1, p2}, Lkotlinx/coroutines/y;->g(Ljava/lang/Throwable;)Z

    .line 36
    move-result p1

    .line 37
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_4

    .line 42
    :goto_3
    sget-object p2, Lkotlin/coroutines/i;->b:Lkotlin/coroutines/i;

    .line 44
    invoke-static {p2, p1}, Lkotlinx/coroutines/o0;->b(Lkotlin/coroutines/g;Ljava/lang/Throwable;)V

    .line 47
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 49
    :goto_4
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p2, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/future/e$c;->a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
