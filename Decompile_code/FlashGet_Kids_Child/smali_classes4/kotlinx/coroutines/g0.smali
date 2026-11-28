.class public final Lkotlinx/coroutines/g0;
.super Ljava/lang/Object;
.source "CompletionHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a?\u0010\u0007\u001a\u00020\u0005*#\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u0002\u0012\u0008\u0008\u0003\u0012\u0004\u0008\u0008(\u0004\u0012\u0004\u0012\u00020\u00050\u0000j\u0002`\u00062\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\":\u0010\u000c\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u0002\u0012\u0008\u0008\u0003\u0012\u0004\u0008\u0008(\u0004\u0012\u0004\u0012\u00020\u00050\u0000j\u0002`\u0006*\u00020\t8\u00c0\u0002X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\":\u0010\u000c\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u0002\u0012\u0008\u0008\u0003\u0012\u0004\u0008\u0008(\u0004\u0012\u0004\u0012\u00020\u00050\u0000j\u0002`\u0006*\u00020\r8\u00c0\u0002X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/Function1;",
        "",
        "Lkotlin/r0;",
        "name",
        "cause",
        "Lkotlin/l2;",
        "Lkotlinx/coroutines/CompletionHandler;",
        "c",
        "(Lq8/l;Ljava/lang/Throwable;)V",
        "Lkotlinx/coroutines/f0;",
        "b",
        "(Lkotlinx/coroutines/f0;)Lq8/l;",
        "asHandler",
        "Lkotlinx/coroutines/o;",
        "a",
        "(Lkotlinx/coroutines/o;)Lq8/l;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/o;)Lq8/l;
    .locals 0
    .param p0    # Lkotlinx/coroutines/o;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o;",
            ")",
            "Lq8/l<",
            "Ljava/lang/Throwable;",
            "Lkotlin/l2;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/f0;)Lq8/l;
    .locals 0
    .param p0    # Lkotlinx/coroutines/f0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/f0;",
            ")",
            "Lq8/l<",
            "Ljava/lang/Throwable;",
            "Lkotlin/l2;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public static final c(Lq8/l;Ljava/lang/Throwable;)V
    .locals 0
    .param p0    # Lq8/l;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/l2;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lq8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method
