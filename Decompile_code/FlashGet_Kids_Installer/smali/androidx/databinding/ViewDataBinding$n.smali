.class public Landroidx/databinding/ViewDataBinding$n;
.super Landroidx/databinding/u$a;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/u$a;",
        "Landroidx/databinding/a0<",
        "Landroidx/databinding/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/databinding/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/h0<",
            "Landroidx/databinding/u;",
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
    new-instance v0, Landroidx/databinding/h0;

    .line 6
    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/h0;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/a0;Ljava/lang/ref/ReferenceQueue;)V

    .line 9
    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$n;->a:Landroidx/databinding/h0;

    .line 11
    return-void
.end method


# virtual methods
.method public b(Landroidx/lifecycle/f0;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public c()Landroidx/databinding/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/h0<",
            "Landroidx/databinding/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$n;->a:Landroidx/databinding/h0;

    .line 3
    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/databinding/u;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$n;->h(Landroidx/databinding/u;)V

    .line 6
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/databinding/u;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$n;->g(Landroidx/databinding/u;)V

    .line 6
    return-void
.end method

.method public f(Landroidx/databinding/u;I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$n;->a:Landroidx/databinding/h0;

    .line 3
    invoke-virtual {v0}, Landroidx/databinding/h0;->a()Landroidx/databinding/ViewDataBinding;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding$n;->a:Landroidx/databinding/h0;

    .line 12
    invoke-virtual {v1}, Landroidx/databinding/h0;->b()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/databinding/u;

    .line 18
    if-eq v1, p1, :cond_1

    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding$n;->a:Landroidx/databinding/h0;

    .line 23
    iget v1, v1, Landroidx/databinding/h0;->b:I

    .line 25
    invoke-virtual {v0, v1, p1, p2}, Landroidx/databinding/ViewDataBinding;->X(ILjava/lang/Object;I)V

    .line 28
    return-void
.end method

.method public g(Landroidx/databinding/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Landroidx/databinding/u;->a(Landroidx/databinding/u$a;)V

    .line 4
    return-void
.end method

.method public h(Landroidx/databinding/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Landroidx/databinding/u;->b(Landroidx/databinding/u$a;)V

    .line 4
    return-void
.end method
