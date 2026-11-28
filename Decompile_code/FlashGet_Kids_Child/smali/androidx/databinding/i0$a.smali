.class Landroidx/databinding/i0$a;
.super Ljava/lang/Object;
.source "ViewStubProxy.java"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/databinding/i0;


# direct methods
.method constructor <init>(Landroidx/databinding/i0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/databinding/i0$a;->a:Landroidx/databinding/i0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/databinding/i0$a;->a:Landroidx/databinding/i0;

    .line 3
    invoke-static {v0, p2}, Landroidx/databinding/i0;->a(Landroidx/databinding/i0;Landroid/view/View;)Landroid/view/View;

    .line 6
    iget-object v0, p0, Landroidx/databinding/i0$a;->a:Landroidx/databinding/i0;

    .line 8
    invoke-static {v0}, Landroidx/databinding/i0;->c(Landroidx/databinding/i0;)Landroidx/databinding/ViewDataBinding;

    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Landroidx/databinding/ViewDataBinding;->m:Landroidx/databinding/l;

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewStub;->getLayoutResource()I

    .line 17
    move-result v2

    .line 18
    invoke-static {v1, p2, v2}, Landroidx/databinding/n;->c(Landroidx/databinding/l;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroidx/databinding/i0;->b(Landroidx/databinding/i0;Landroidx/databinding/ViewDataBinding;)Landroidx/databinding/ViewDataBinding;

    .line 25
    iget-object v0, p0, Landroidx/databinding/i0$a;->a:Landroidx/databinding/i0;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Landroidx/databinding/i0;->d(Landroidx/databinding/i0;Landroid/view/ViewStub;)Landroid/view/ViewStub;

    .line 31
    iget-object v0, p0, Landroidx/databinding/i0$a;->a:Landroidx/databinding/i0;

    .line 33
    invoke-static {v0}, Landroidx/databinding/i0;->e(Landroidx/databinding/i0;)Landroid/view/ViewStub$OnInflateListener;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Landroidx/databinding/i0$a;->a:Landroidx/databinding/i0;

    .line 41
    invoke-static {v0}, Landroidx/databinding/i0;->e(Landroidx/databinding/i0;)Landroid/view/ViewStub$OnInflateListener;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, p1, p2}, Landroid/view/ViewStub$OnInflateListener;->onInflate(Landroid/view/ViewStub;Landroid/view/View;)V

    .line 48
    iget-object p1, p0, Landroidx/databinding/i0$a;->a:Landroidx/databinding/i0;

    .line 50
    invoke-static {p1, v1}, Landroidx/databinding/i0;->f(Landroidx/databinding/i0;Landroid/view/ViewStub$OnInflateListener;)Landroid/view/ViewStub$OnInflateListener;

    .line 53
    :cond_0
    iget-object p1, p0, Landroidx/databinding/i0$a;->a:Landroidx/databinding/i0;

    .line 55
    invoke-static {p1}, Landroidx/databinding/i0;->c(Landroidx/databinding/i0;)Landroidx/databinding/ViewDataBinding;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->a0()V

    .line 62
    iget-object p1, p0, Landroidx/databinding/i0$a;->a:Landroidx/databinding/i0;

    .line 64
    invoke-static {p1}, Landroidx/databinding/i0;->c(Landroidx/databinding/i0;)Landroidx/databinding/ViewDataBinding;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->w()V

    .line 71
    return-void
.end method
