.class public Landroidx/databinding/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/databinding/g0;


# direct methods
.method public constructor <init>(Landroidx/databinding/g0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/databinding/g0$a;->a:Landroidx/databinding/g0;

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
    iget-object v0, p0, Landroidx/databinding/g0$a;->a:Landroidx/databinding/g0;

    .line 3
    iput-object p2, v0, Landroidx/databinding/g0;->c:Landroid/view/View;

    .line 5
    iget-object v1, v0, Landroidx/databinding/g0;->e:Landroidx/databinding/ViewDataBinding;

    .line 7
    iget-object v1, v1, Landroidx/databinding/ViewDataBinding;->z:Landroidx/databinding/l;

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewStub;->getLayoutResource()I

    .line 12
    move-result v2

    .line 13
    invoke-static {v1, p2, v2}, Landroidx/databinding/m;->c(Landroidx/databinding/l;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Landroidx/databinding/g0;->b:Landroidx/databinding/ViewDataBinding;

    .line 19
    iget-object v0, p0, Landroidx/databinding/g0$a;->a:Landroidx/databinding/g0;

    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, Landroidx/databinding/g0;->a:Landroid/view/ViewStub;

    .line 24
    iget-object v0, v0, Landroidx/databinding/g0;->d:Landroid/view/ViewStub$OnInflateListener;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0, p1, p2}, Landroid/view/ViewStub$OnInflateListener;->onInflate(Landroid/view/ViewStub;Landroid/view/View;)V

    .line 31
    iget-object p1, p0, Landroidx/databinding/g0$a;->a:Landroidx/databinding/g0;

    .line 33
    iput-object v1, p1, Landroidx/databinding/g0;->d:Landroid/view/ViewStub$OnInflateListener;

    .line 35
    :cond_0
    iget-object p1, p0, Landroidx/databinding/g0$a;->a:Landroidx/databinding/g0;

    .line 37
    iget-object p1, p1, Landroidx/databinding/g0;->e:Landroidx/databinding/ViewDataBinding;

    .line 39
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->a0()V

    .line 42
    iget-object p1, p0, Landroidx/databinding/g0$a;->a:Landroidx/databinding/g0;

    .line 44
    iget-object p1, p1, Landroidx/databinding/g0;->e:Landroidx/databinding/ViewDataBinding;

    .line 46
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->v()V

    .line 49
    return-void
.end method
