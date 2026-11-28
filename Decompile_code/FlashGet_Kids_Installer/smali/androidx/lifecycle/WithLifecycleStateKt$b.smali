.class public final Landroidx/lifecycle/WithLifecycleStateKt$b;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/WithLifecycleStateKt;->a(Landroidx/lifecycle/w;Landroidx/lifecycle/w$b;ZLkotlinx/coroutines/o0;Lvb/a;Lgb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/l<",
        "Ljava/lang/Throwable;",
        "Lxa/m2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lkotlinx/coroutines/o0;

.field public final synthetic q:Landroidx/lifecycle/w;

.field public final synthetic r:Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/o0;Landroidx/lifecycle/w;Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$b;->p:Lkotlinx/coroutines/o0;

    iput-object p2, p0, Landroidx/lifecycle/WithLifecycleStateKt$b;->q:Landroidx/lifecycle/w;

    iput-object p3, p0, Landroidx/lifecycle/WithLifecycleStateKt$b;->r:Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/WithLifecycleStateKt$b;->a(Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 8
    return-object p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$b;->p:Lkotlinx/coroutines/o0;

    .line 3
    sget-object v0, Lgb/i;->o:Lgb/i;

    .line 5
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/o0;->z0(Lgb/g;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$b;->p:Lkotlinx/coroutines/o0;

    .line 13
    new-instance v1, Landroidx/lifecycle/WithLifecycleStateKt$b$a;

    .line 15
    iget-object v2, p0, Landroidx/lifecycle/WithLifecycleStateKt$b;->q:Landroidx/lifecycle/w;

    .line 17
    iget-object v3, p0, Landroidx/lifecycle/WithLifecycleStateKt$b;->r:Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;

    .line 19
    invoke-direct {v1, v2, v3}, Landroidx/lifecycle/WithLifecycleStateKt$b$a;-><init>(Landroidx/lifecycle/w;Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;)V

    .line 22
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/o0;->w0(Lgb/g;Ljava/lang/Runnable;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$b;->q:Landroidx/lifecycle/w;

    .line 28
    iget-object v0, p0, Landroidx/lifecycle/WithLifecycleStateKt$b;->r:Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;

    .line 30
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/e0;)V

    .line 33
    :goto_0
    return-void
.end method
