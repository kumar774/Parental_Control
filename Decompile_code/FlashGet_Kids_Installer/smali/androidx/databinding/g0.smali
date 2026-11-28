.class public Landroidx/databinding/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/ViewStub;

.field public b:Landroidx/databinding/ViewDataBinding;

.field public c:Landroid/view/View;

.field public d:Landroid/view/ViewStub$OnInflateListener;

.field public e:Landroidx/databinding/ViewDataBinding;

.field public f:Landroid/view/ViewStub$OnInflateListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1
    .param p1    # Landroid/view/ViewStub;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/databinding/g0$a;

    .line 6
    invoke-direct {v0, p0}, Landroidx/databinding/g0$a;-><init>(Landroidx/databinding/g0;)V

    .line 9
    iput-object v0, p0, Landroidx/databinding/g0;->f:Landroid/view/ViewStub$OnInflateListener;

    .line 11
    iput-object p1, p0, Landroidx/databinding/g0;->a:Landroid/view/ViewStub;

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 16
    return-void
.end method

.method public static synthetic a(Landroidx/databinding/g0;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/databinding/g0;->c:Landroid/view/View;

    .line 3
    return-object p1
.end method

.method public static synthetic b(Landroidx/databinding/g0;Landroidx/databinding/ViewDataBinding;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/databinding/g0;->b:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p1
.end method

.method public static synthetic c(Landroidx/databinding/g0;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/databinding/g0;->e:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Landroidx/databinding/g0;Landroid/view/ViewStub;)Landroid/view/ViewStub;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/databinding/g0;->a:Landroid/view/ViewStub;

    .line 3
    return-object p1
.end method

.method public static synthetic e(Landroidx/databinding/g0;)Landroid/view/ViewStub$OnInflateListener;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/databinding/g0;->d:Landroid/view/ViewStub$OnInflateListener;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Landroidx/databinding/g0;Landroid/view/ViewStub$OnInflateListener;)Landroid/view/ViewStub$OnInflateListener;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/databinding/g0;->d:Landroid/view/ViewStub$OnInflateListener;

    .line 3
    return-object p1
.end method


# virtual methods
.method public g()Landroidx/databinding/ViewDataBinding;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/databinding/g0;->b:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object v0
.end method

.method public h()Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/databinding/g0;->c:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public i()Landroid/view/ViewStub;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/databinding/g0;->a:Landroid/view/ViewStub;

    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/databinding/g0;->c:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public k(Landroidx/databinding/ViewDataBinding;)V
    .locals 0
    .param p1    # Landroidx/databinding/ViewDataBinding;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/databinding/g0;->e:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-void
.end method

.method public l(Landroid/view/ViewStub$OnInflateListener;)V
    .locals 1
    .param p1    # Landroid/view/ViewStub$OnInflateListener;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/databinding/g0;->a:Landroid/view/ViewStub;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-object p1, p0, Landroidx/databinding/g0;->d:Landroid/view/ViewStub$OnInflateListener;

    .line 7
    :cond_0
    return-void
.end method
