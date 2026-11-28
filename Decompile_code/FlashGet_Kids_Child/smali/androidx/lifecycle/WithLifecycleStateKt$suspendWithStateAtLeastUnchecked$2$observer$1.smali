.class public final Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;
.super Ljava/lang/Object;
.source "WithLifecycleState.kt"

# interfaces
.implements Landroidx/lifecycle/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/WithLifecycleStateKt;->a(Landroidx/lifecycle/w;Landroidx/lifecycle/w$b;ZLkotlinx/coroutines/m0;Lq8/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "androidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1",
        "Landroidx/lifecycle/b0;",
        "Landroidx/lifecycle/f0;",
        "source",
        "Landroidx/lifecycle/w$a;",
        "event",
        "Lkotlin/l2;",
        "c",
        "(Landroidx/lifecycle/f0;Landroidx/lifecycle/w$a;)V",
        "lifecycle-runtime-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Landroidx/lifecycle/w$b;

.field final synthetic c:Landroidx/lifecycle/w;

.field final synthetic d:Lkotlinx/coroutines/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/p<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lq8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq8/a<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/w$b;Landroidx/lifecycle/w;Lkotlinx/coroutines/p;Lq8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/w$b;",
            "Landroidx/lifecycle/w;",
            "Lkotlinx/coroutines/p<",
            "-TR;>;",
            "Lq8/a<",
            "+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->b:Landroidx/lifecycle/w$b;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->c:Landroidx/lifecycle/w;

    .line 5
    iput-object p3, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->d:Lkotlinx/coroutines/p;

    .line 7
    iput-object p4, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->e:Lq8/a;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public c(Landroidx/lifecycle/f0;Landroidx/lifecycle/w$a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/f0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/w$a;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "event"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Landroidx/lifecycle/w$a;->Companion:Landroidx/lifecycle/w$a$a;

    .line 13
    iget-object v0, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->b:Landroidx/lifecycle/w$b;

    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w$a$a;->d(Landroidx/lifecycle/w$b;)Landroidx/lifecycle/w$a;

    .line 18
    move-result-object p1

    .line 19
    if-ne p2, p1, :cond_0

    .line 21
    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->c:Landroidx/lifecycle/w;

    .line 23
    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/e0;)V

    .line 26
    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->d:Lkotlinx/coroutines/p;

    .line 28
    iget-object p2, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->e:Lq8/a;

    .line 30
    :try_start_0
    sget-object v0, Lkotlin/z0;->c:Lkotlin/z0$a;

    .line 32
    invoke-interface {p2}, Lq8/a;->invoke()Ljava/lang/Object;

    .line 35
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    sget-object v0, Lkotlin/z0;->c:Lkotlin/z0$a;

    .line 40
    invoke-static {p2}, Lkotlin/a1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    :goto_0
    invoke-interface {p1, p2}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    sget-object p1, Landroidx/lifecycle/w$a;->ON_DESTROY:Landroidx/lifecycle/w$a;

    .line 50
    if-ne p2, p1, :cond_1

    .line 52
    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->c:Landroidx/lifecycle/w;

    .line 54
    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/e0;)V

    .line 57
    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->d:Lkotlinx/coroutines/p;

    .line 59
    sget-object p2, Lkotlin/z0;->c:Lkotlin/z0$a;

    .line 61
    new-instance p2, Landroidx/lifecycle/LifecycleDestroyedException;

    .line 63
    invoke-direct {p2}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    .line 66
    invoke-static {p2}, Lkotlin/a1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p1, p2}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 73
    :cond_1
    :goto_1
    return-void
.end method
