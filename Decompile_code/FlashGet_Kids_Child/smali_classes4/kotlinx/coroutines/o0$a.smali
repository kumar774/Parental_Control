.class public final Lkotlinx/coroutines/o0$a;
.super Lkotlin/coroutines/a;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements Lkotlinx/coroutines/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/o0;->a(Lq8/p;)Lkotlinx/coroutines/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1\n*L\n1#1,110:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "kotlinx/coroutines/o0$a",
        "Lkotlin/coroutines/a;",
        "Lkotlinx/coroutines/n0;",
        "Lkotlin/coroutines/g;",
        "context",
        "",
        "exception",
        "Lkotlin/l2;",
        "d0",
        "(Lkotlin/coroutines/g;Ljava/lang/Throwable;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1\n*L\n1#1,110:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic c:Lq8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq8/p<",
            "Lkotlin/coroutines/g;",
            "Ljava/lang/Throwable;",
            "Lkotlin/l2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq8/p;Lkotlinx/coroutines/n0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/p<",
            "-",
            "Lkotlin/coroutines/g;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/l2;",
            ">;",
            "Lkotlinx/coroutines/n0$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/o0$a;->c:Lq8/p;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/g$c;)V

    .line 6
    return-void
.end method


# virtual methods
.method public d0(Lkotlin/coroutines/g;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/o0$a;->c:Lq8/p;

    .line 3
    invoke-interface {v0, p1, p2}, Lq8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method
