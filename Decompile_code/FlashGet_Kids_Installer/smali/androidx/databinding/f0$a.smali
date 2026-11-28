.class public final Landroidx/databinding/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/databinding/a0<",
        "Lkotlinx/coroutines/flow/i<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/f0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation
.end field

.field public b:Lkotlinx/coroutines/n2;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public final c:Landroidx/databinding/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/h0<",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)V
    .locals 1
    .param p1    # Landroidx/databinding/ViewDataBinding;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/ref/ReferenceQueue;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            "I",
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "referenceQueue"

    .line 3
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroidx/databinding/h0;

    .line 11
    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/h0;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/a0;Ljava/lang/ref/ReferenceQueue;)V

    .line 14
    iput-object v0, p0, Landroidx/databinding/f0$a;->c:Landroidx/databinding/h0;

    .line 16
    return-void
.end method

.method public static final synthetic a(Landroidx/databinding/f0$a;)Landroidx/databinding/h0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/databinding/f0$a;->c:Landroidx/databinding/h0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Landroidx/lifecycle/f0;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/f0;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/databinding/f0$a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/lifecycle/f0;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-ne v0, p1, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/databinding/f0$a;->b:Lkotlinx/coroutines/n2;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/n2$a;->b(Lkotlinx/coroutines/n2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 25
    :cond_2
    if-nez p1, :cond_3

    .line 27
    iput-object v1, p0, Landroidx/databinding/f0$a;->a:Ljava/lang/ref/WeakReference;

    .line 29
    return-void

    .line 30
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    iput-object v0, p0, Landroidx/databinding/f0$a;->a:Ljava/lang/ref/WeakReference;

    .line 37
    iget-object v0, p0, Landroidx/databinding/f0$a;->c:Landroidx/databinding/h0;

    .line 39
    invoke-virtual {v0}, Landroidx/databinding/h0;->b()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lkotlinx/coroutines/flow/i;

    .line 45
    if-eqz v0, :cond_4

    .line 47
    invoke-virtual {p0, p1, v0}, Landroidx/databinding/f0$a;->h(Landroidx/lifecycle/f0;Lkotlinx/coroutines/flow/i;)V

    .line 50
    :cond_4
    return-void
.end method

.method public c()Landroidx/databinding/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/h0<",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/databinding/f0$a;->c:Landroidx/databinding/h0;

    .line 3
    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/databinding/f0$a;->g(Lkotlinx/coroutines/flow/i;)V

    .line 6
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/databinding/f0$a;->f(Lkotlinx/coroutines/flow/i;)V

    .line 6
    return-void
.end method

.method public f(Lkotlinx/coroutines/flow/i;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/databinding/f0$a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/lifecycle/f0;

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/f0$a;->h(Landroidx/lifecycle/f0;Lkotlinx/coroutines/flow/i;)V

    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public g(Lkotlinx/coroutines/flow/i;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/databinding/f0$a;->b:Lkotlinx/coroutines/n2;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/n2$a;->b(Lkotlinx/coroutines/n2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    :cond_0
    iput-object v0, p0, Landroidx/databinding/f0$a;->b:Lkotlinx/coroutines/n2;

    .line 12
    return-void
.end method

.method public final h(Landroidx/lifecycle/f0;Lkotlinx/coroutines/flow/i;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/f0;",
            "Lkotlinx/coroutines/flow/i<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/databinding/f0$a;->b:Lkotlinx/coroutines/n2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/n2$a;->b(Lkotlinx/coroutines/n2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/g0;->a(Landroidx/lifecycle/f0;)Landroidx/lifecycle/z;

    .line 13
    move-result-object v3

    .line 14
    new-instance v6, Landroidx/databinding/f0$a$a;

    .line 16
    invoke-direct {v6, p1, p2, p0, v1}, Landroidx/databinding/f0$a$a;-><init>(Landroidx/lifecycle/f0;Lkotlinx/coroutines/flow/i;Landroidx/databinding/f0$a;Lgb/d;)V

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v7, 0x3

    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/l;->f(Lkotlinx/coroutines/u0;Lgb/g;Lkotlinx/coroutines/w0;Lvb/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/databinding/f0$a;->b:Lkotlinx/coroutines/n2;

    .line 29
    return-void
.end method
