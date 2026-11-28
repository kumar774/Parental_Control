.class public final Lkotlinx/coroutines/f3;
.super Ljava/lang/Object;
.source "Runnable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a$\u0010\u0005\u001a\u00060\u0003j\u0002`\u00042\u000e\u0008\u0004\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u0006*\n\u0010\u0007\"\u00020\u00032\u00020\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lkotlin/l2;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "a",
        "(Lq8/a;)Ljava/lang/Runnable;",
        "Runnable",
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
.method public static final a(Lq8/a;)Ljava/lang/Runnable;
    .locals 1
    .param p0    # Lq8/a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/a<",
            "Lkotlin/l2;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/f3$a;

    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/f3$a;-><init>(Lq8/a;)V

    .line 6
    return-object v0
.end method
