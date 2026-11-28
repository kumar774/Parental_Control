.class Landroidx/databinding/ViewDataBinding$j;
.super Ljava/lang/Object;
.source "ViewDataBinding.java"

# interfaces
.implements Landroidx/lifecycle/q0;
.implements Landroidx/databinding/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/q0;",
        "Landroidx/databinding/b0<",
        "Landroidx/lifecycle/LiveData<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final a:Landroidx/databinding/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/j0<",
            "Landroidx/lifecycle/LiveData<",
            "*>;>;"
        }
    .end annotation
.end field

.field b:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/f0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)V
    .locals 1
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$j;->b:Ljava/lang/ref/WeakReference;

    .line 7
    new-instance v0, Landroidx/databinding/j0;

    .line 9
    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/j0;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/b0;Ljava/lang/ref/ReferenceQueue;)V

    .line 12
    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$j;->a:Landroidx/databinding/j0;

    .line 14
    return-void
.end method

.method private f()Landroidx/lifecycle/f0;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$j;->b:Ljava/lang/ref/WeakReference;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/lifecycle/f0;

    .line 13
    return-object v0
.end method


# virtual methods
.method public a(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/databinding/ViewDataBinding$j;->f()Landroidx/lifecycle/f0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->k(Landroidx/lifecycle/f0;Landroidx/lifecycle/q0;)V

    .line 10
    :cond_0
    return-void
.end method

.method public b(Landroidx/lifecycle/f0;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/f0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/databinding/ViewDataBinding$j;->f()Landroidx/lifecycle/f0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding$j;->a:Landroidx/databinding/j0;

    .line 7
    invoke-virtual {v1}, Landroidx/databinding/j0;->b()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v1, p0}, Landroidx/lifecycle/LiveData;->p(Landroidx/lifecycle/q0;)V

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {v1, p1, p0}, Landroidx/lifecycle/LiveData;->k(Landroidx/lifecycle/f0;Landroidx/lifecycle/q0;)V

    .line 25
    :cond_1
    if-eqz p1, :cond_2

    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$j;->b:Ljava/lang/ref/WeakReference;

    .line 34
    :cond_2
    return-void
.end method

.method public c()Landroidx/databinding/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/j0<",
            "Landroidx/lifecycle/LiveData<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$j;->a:Landroidx/databinding/j0;

    .line 3
    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$j;->g(Landroidx/lifecycle/LiveData;)V

    .line 6
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$j;->a(Landroidx/lifecycle/LiveData;)V

    .line 6
    return-void
.end method

.method public g(Landroidx/lifecycle/LiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->p(Landroidx/lifecycle/q0;)V

    .line 4
    return-void
.end method

.method public onChanged(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/databinding/ViewDataBinding$j;->a:Landroidx/databinding/j0;

    .line 3
    invoke-virtual {p1}, Landroidx/databinding/j0;->a()Landroidx/databinding/ViewDataBinding;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$j;->a:Landroidx/databinding/j0;

    .line 11
    iget v1, v0, Landroidx/databinding/j0;->b:I

    .line 13
    invoke-virtual {v0}, Landroidx/databinding/j0;->b()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v1, v0, v2}, Landroidx/databinding/ViewDataBinding;->X(ILjava/lang/Object;I)V

    .line 21
    :cond_0
    return-void
.end method
