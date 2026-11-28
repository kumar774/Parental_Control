.class public Landroidx/fragment/app/FragmentActivity$a;
.super Landroidx/fragment/app/m;
.source "SourceFile"

# interfaces
.implements Li0/i;
.implements Li0/j;
.implements Lg0/m3;
.implements Lg0/o3;
.implements Landroidx/lifecycle/o1;
.implements Landroidx/activity/h;
.implements Landroidx/activity/result/d;
.implements Ld3/d;
.implements Landroidx/fragment/app/x;
.implements Lf1/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/m<",
        "Landroidx/fragment/app/FragmentActivity;",
        ">;",
        "Li0/i;",
        "Li0/j;",
        "Lg0/m3;",
        "Lg0/o3;",
        "Landroidx/lifecycle/o1;",
        "Landroidx/activity/h;",
        "Landroidx/activity/result/d;",
        "Ld3/d;",
        "Landroidx/fragment/app/x;",
        "Lf1/i0;"
    }
.end annotation


# instance fields
.field public final synthetic t:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentActivity$a;->t:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-direct {p0, p1}, Landroidx/fragment/app/m;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 6
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->t:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 6
    return-void
.end method

.method public B(Le1/c;)V
    .locals 1
    .param p1    # Le1/c;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/c<",
            "Lg0/u;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->t:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->B(Le1/c;)V

    .line 6
    return-void
.end method

.method public C(Landroidx/fragment/app/Fragment;)Z
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity$a;->t:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 9
    return p1
.end method

.method public D(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->t:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-static {v0, p1}, Lg0/b;->M(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public H()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity$a;->A()V

    .line 4
    return-void
.end method

.method public I()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->t:Landroidx/fragment/app/FragmentActivity;

    .line 3
    return-object v0
.end method

.method public a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity$a;->t:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentActivity;->d0(Landroidx/fragment/app/Fragment;)V

    .line 6
    return-void
.end method

.method public b(Lf1/o0;)V
    .locals 1
    .param p1    # Lf1/o0;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->t:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->b(Lf1/o0;)V

    .line 6
    return-void
.end method

.method public c()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->t:Landroidx/fragment/app/FragmentActivity;

    .line 3
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->w:Landroidx/activity/OnBackPressedDispatcher;

    .line 5
    return-object v0
.end method

.method public e(I)Landroid/view/View;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->t:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Lf1/o0;Landroidx/lifecycle/f0;Landroidx/lifecycle/w$b;)V
    .locals 1
    .param p1    # Lf1/o0;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/f0;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/w$b;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->t:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->f(Lf1/o0;Landroidx/lifecycle/f0;Landroidx/lifecycle/w$b;)V

    .line 6
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->t:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public getLifecycle()Landroidx/lifecycle/w;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->t:Landroidx/fragment/app/FragmentActivity;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->H:Landroidx/lifecycle/h0;

    .line 5
    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/a;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->t:Landroidx/fragment/app/FragmentActivity;

    .line 3
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->t:Ld3/c;

    .line 5
    iget-object v0, v0, Ld3/c;->b:Landroidx/savedstate/a;

    .line 7
    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/n1;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->t:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/n1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i(Le1/c;)V
    .locals 1
    .param p1    # Le1/c;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/c<",
            "Lg0/u;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->t:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->i(Le1/c;)V

    .line 6
    return-void
.end method

.method public j()Landroidx/activity/result/ActivityResultRegistry;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->t:Landroidx/fragment/app/FragmentActivity;

    .line 3
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->z:Landroidx/activity/result/ActivityResultRegistry;

    .line 5
    return-object v0
.end method

.method public k(Lf1/o0;Landroidx/lifecycle/f0;)V
    .locals 1
    .param p1    # Lf1/o0;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/f0;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->t:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/activity/ComponentActivity;->k(Lf1/o0;Landroidx/lifecycle/f0;)V

    .line 6
    return-void
.end method

.method public n(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->t:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public o(Le1/c;)V
    .locals 1
    .param p1    # Le1/c;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/c<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->t:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->o(Le1/c;)V

    .line 6
    return-void
.end method

.method public bridge synthetic p()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity$a;->I()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q(Le1/c;)V
    .locals 1
    .param p1    # Le1/c;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/c<",
            "Lg0/q3;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->t:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->q(Le1/c;)V

    .line 6
    return-void
.end method

.method public r()Landroid/view/LayoutInflater;
    .locals 2
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->t:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity$a;->t:Landroidx/fragment/app/FragmentActivity;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->t:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 17
    :goto_0
    return v0
.end method

.method public t(Lf1/o0;)V
    .locals 1
    .param p1    # Lf1/o0;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->t:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->t(Lf1/o0;)V

    .line 6
    return-void
.end method

.method public u(Le1/c;)V
    .locals 1
    .param p1    # Le1/c;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/c<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->t:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->u(Le1/c;)V

    .line 6
    return-void
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->t:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public w(Le1/c;)V
    .locals 1
    .param p1    # Le1/c;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/c<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->t:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->w(Le1/c;)V

    .line 6
    return-void
.end method

.method public x(Le1/c;)V
    .locals 1
    .param p1    # Le1/c;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/c<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->t:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->x(Le1/c;)V

    .line 6
    return-void
.end method

.method public z(Le1/c;)V
    .locals 1
    .param p1    # Le1/c;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/c<",
            "Lg0/q3;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->t:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->z(Le1/c;)V

    .line 6
    return-void
.end method
