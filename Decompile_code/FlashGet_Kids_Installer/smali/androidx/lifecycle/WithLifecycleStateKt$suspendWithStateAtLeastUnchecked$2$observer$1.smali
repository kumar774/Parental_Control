.class public final Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/WithLifecycleStateKt;->a(Landroidx/lifecycle/w;Landroidx/lifecycle/w$b;ZLkotlinx/coroutines/o0;Lvb/a;Lgb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic o:Landroidx/lifecycle/w$b;

.field public final synthetic p:Landroidx/lifecycle/w;

.field public final synthetic q:Lkotlinx/coroutines/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/q<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic r:Lvb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/a<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/w$b;Landroidx/lifecycle/w;Lkotlinx/coroutines/q;Lvb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/w$b;",
            "Landroidx/lifecycle/w;",
            "Lkotlinx/coroutines/q<",
            "-TR;>;",
            "Lvb/a<",
            "+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->o:Landroidx/lifecycle/w$b;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->p:Landroidx/lifecycle/w;

    .line 5
    iput-object p3, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->q:Lkotlinx/coroutines/q;

    .line 7
    iput-object p4, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->r:Lvb/a;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/f0;Landroidx/lifecycle/w$a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/f0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/w$a;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "event"

    .line 8
    invoke-static {p2, p1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Landroidx/lifecycle/w$a;->Companion:Landroidx/lifecycle/w$a$a;

    .line 13
    iget-object v0, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->o:Landroidx/lifecycle/w$b;

    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w$a$a;->d(Landroidx/lifecycle/w$b;)Landroidx/lifecycle/w$a;

    .line 18
    move-result-object p1

    .line 19
    if-ne p2, p1, :cond_0

    .line 21
    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->p:Landroidx/lifecycle/w;

    .line 23
    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/e0;)V

    .line 26
    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->q:Lkotlinx/coroutines/q;

    .line 28
    iget-object p2, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->r:Lvb/a;

    .line 30
    :try_start_0
    sget-object v0, Lxa/z0;->p:Lxa/z0$a;

    .line 32
    invoke-interface {p2}, Lvb/a;->r()Ljava/lang/Object;

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
    sget-object v0, Lxa/z0;->p:Lxa/z0$a;

    .line 40
    invoke-static {p2}, Lxa/a1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    :goto_0
    invoke-interface {p1, p2}, Lgb/d;->v(Ljava/lang/Object;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    sget-object p1, Landroidx/lifecycle/w$a;->ON_DESTROY:Landroidx/lifecycle/w$a;

    .line 50
    if-ne p2, p1, :cond_1

    .line 52
    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->p:Landroidx/lifecycle/w;

    .line 54
    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/e0;)V

    .line 57
    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->q:Lkotlinx/coroutines/q;

    .line 59
    sget-object p2, Lxa/z0;->p:Lxa/z0$a;

    .line 61
    new-instance p2, Landroidx/lifecycle/LifecycleDestroyedException;

    .line 63
    invoke-direct {p2}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    .line 66
    invoke-static {p2}, Lxa/a1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p1, p2}, Lgb/d;->v(Ljava/lang/Object;)V

    .line 73
    :cond_1
    :goto_1
    return-void
.end method
