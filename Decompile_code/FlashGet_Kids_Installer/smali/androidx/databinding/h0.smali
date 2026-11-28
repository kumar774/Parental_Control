.class public Landroidx/databinding/h0;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation build Lc/c1;
    value = {
        .enum Lc/c1$a;->LIBRARY_GROUP:Lc/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference<",
        "Landroidx/databinding/ViewDataBinding;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/databinding/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/a0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/a0;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            "I",
            "Landroidx/databinding/a0<",
            "TT;>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    iput p2, p0, Landroidx/databinding/h0;->b:I

    .line 6
    iput-object p3, p0, Landroidx/databinding/h0;->a:Landroidx/databinding/a0;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroidx/databinding/ViewDataBinding;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/databinding/ViewDataBinding;

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/databinding/h0;->e()Z

    .line 12
    :cond_0
    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/databinding/h0;->c:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public c(Landroidx/lifecycle/f0;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/databinding/h0;->a:Landroidx/databinding/a0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/databinding/a0;->b(Landroidx/lifecycle/f0;)V

    .line 6
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/databinding/h0;->e()Z

    .line 4
    iput-object p1, p0, Landroidx/databinding/h0;->c:Ljava/lang/Object;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/databinding/h0;->a:Landroidx/databinding/a0;

    .line 10
    invoke-interface {v0, p1}, Landroidx/databinding/a0;->e(Ljava/lang/Object;)V

    .line 13
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/databinding/h0;->c:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/databinding/h0;->a:Landroidx/databinding/a0;

    .line 7
    invoke-interface {v1, v0}, Landroidx/databinding/a0;->d(Ljava/lang/Object;)V

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Landroidx/databinding/h0;->c:Ljava/lang/Object;

    .line 16
    return v0
.end method
