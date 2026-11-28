.class public Landroidx/databinding/ViewDataBinding$m;
.super Landroidx/databinding/z$a;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/z$a;",
        "Landroidx/databinding/a0<",
        "Landroidx/databinding/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/databinding/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/h0<",
            "Landroidx/databinding/z;",
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
    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$m;->a:Landroidx/databinding/h0;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroidx/databinding/z;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object p2, p0, Landroidx/databinding/ViewDataBinding$m;->a:Landroidx/databinding/h0;

    .line 3
    invoke-virtual {p2}, Landroidx/databinding/h0;->a()Landroidx/databinding/ViewDataBinding;

    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$m;->a:Landroidx/databinding/h0;

    .line 11
    invoke-virtual {v0}, Landroidx/databinding/h0;->b()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-eq p1, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$m;->a:Landroidx/databinding/h0;

    .line 20
    iget v0, v0, Landroidx/databinding/h0;->b:I

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p2, v0, p1, v1}, Landroidx/databinding/ViewDataBinding;->X(ILjava/lang/Object;I)V

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

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
            "Landroidx/databinding/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$m;->a:Landroidx/databinding/h0;

    .line 3
    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/databinding/z;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$m;->g(Landroidx/databinding/z;)V

    .line 6
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/databinding/z;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$m;->f(Landroidx/databinding/z;)V

    .line 6
    return-void
.end method

.method public f(Landroidx/databinding/z;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Landroidx/databinding/z;->a(Landroidx/databinding/z$a;)V

    .line 4
    return-void
.end method

.method public g(Landroidx/databinding/z;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Landroidx/databinding/z;->c(Landroidx/databinding/z$a;)V

    .line 4
    return-void
.end method
