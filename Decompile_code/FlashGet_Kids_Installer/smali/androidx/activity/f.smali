.class public Landroidx/activity/f;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f0;
.implements Landroidx/activity/h;


# instance fields
.field public o:Landroidx/lifecycle/h0;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public final p:Landroidx/activity/OnBackPressedDispatcher;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lub/j;
    .end annotation

    .prologue
    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Landroidx/activity/f;-><init>(Landroid/content/Context;IILwb/w;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lc/h1;
        .end annotation
    .end param
    .annotation build Lub/j;
    .end annotation

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    new-instance p1, Landroidx/activity/OnBackPressedDispatcher;

    new-instance p2, Landroidx/activity/e;

    invoke-direct {p2, p0}, Landroidx/activity/e;-><init>(Landroidx/activity/f;)V

    invoke-direct {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Landroidx/activity/f;->p:Landroidx/activity/OnBackPressedDispatcher;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IILwb/w;)V
    .locals 0

    .prologue
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/activity/f;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic a(Landroidx/activity/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/activity/f;->e(Landroidx/activity/f;)V

    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p0}, Landroidx/lifecycle/p1;->b(Landroid/view/View;Landroidx/lifecycle/f0;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "window!!.decorView"

    .line 28
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v0, p0}, Landroidx/activity/j;->b(Landroid/view/View;Landroidx/activity/h;)V

    .line 34
    return-void
.end method

.method public static final e(Landroidx/activity/f;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 9
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/activity/f;->d()V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    return-void
.end method

.method public final b()Landroidx/lifecycle/h0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/activity/f;->o:Landroidx/lifecycle/h0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/lifecycle/h0;

    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/h0;-><init>(Landroidx/lifecycle/f0;)V

    .line 10
    iput-object v0, p0, Landroidx/activity/f;->o:Landroidx/lifecycle/h0;

    .line 12
    :cond_0
    return-object v0
.end method

.method public final c()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/activity/f;->p:Landroidx/activity/OnBackPressedDispatcher;

    .line 3
    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/w;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/activity/f;->b()Landroidx/lifecycle/h0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onBackPressed()V
    .locals 1
    .annotation build Lc/i;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/activity/f;->p:Landroidx/activity/OnBackPressedDispatcher;

    .line 3
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->e()V

    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lc/i;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/activity/f;->b()Landroidx/lifecycle/h0;

    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Landroidx/lifecycle/w$a;->ON_CREATE:Landroidx/lifecycle/w$a;

    .line 10
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->l(Landroidx/lifecycle/w$a;)V

    .line 13
    return-void
.end method

.method public onStart()V
    .locals 2
    .annotation build Lc/i;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 4
    invoke-virtual {p0}, Landroidx/activity/f;->b()Landroidx/lifecycle/h0;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Landroidx/lifecycle/w$a;->ON_RESUME:Landroidx/lifecycle/w$a;

    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->l(Landroidx/lifecycle/w$a;)V

    .line 13
    return-void
.end method

.method public onStop()V
    .locals 2
    .annotation build Lc/i;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/activity/f;->b()Landroidx/lifecycle/h0;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/w$a;->ON_DESTROY:Landroidx/lifecycle/w$a;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->l(Landroidx/lifecycle/w$a;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/activity/f;->o:Landroidx/lifecycle/h0;

    .line 13
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 16
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/activity/f;->d()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/activity/f;->d()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Landroidx/activity/f;->d()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
