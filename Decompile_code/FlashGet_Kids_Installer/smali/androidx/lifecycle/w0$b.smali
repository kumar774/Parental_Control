.class public final Landroidx/lifecycle/w0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwb/w;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroidx/lifecycle/w$a;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/w$a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "event"

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p1, Landroidx/lifecycle/i0;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Landroidx/lifecycle/i0;

    .line 17
    invoke-interface {p1}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/h0;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->l(Landroidx/lifecycle/w$a;)V

    .line 24
    return-void

    .line 25
    :cond_0
    instance-of v0, p1, Landroidx/lifecycle/f0;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    check-cast p1, Landroidx/lifecycle/f0;

    .line 31
    invoke-interface {p1}, Landroidx/lifecycle/f0;->getLifecycle()Landroidx/lifecycle/w;

    .line 34
    move-result-object p1

    .line 35
    instance-of v0, p1, Landroidx/lifecycle/h0;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    check-cast p1, Landroidx/lifecycle/h0;

    .line 41
    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0;->l(Landroidx/lifecycle/w$a;)V

    .line 44
    :cond_1
    return-void
.end method

.method public final b(Landroid/app/Activity;)Landroidx/lifecycle/w0;
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "get"
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 12
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 15
    move-result-object p1

    .line 16
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.ReportFragment"

    .line 18
    invoke-static {p1, v0}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p1, Landroidx/lifecycle/w0;

    .line 23
    return-object p1
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x1d

    .line 10
    if-lt v0, v1, :cond_0

    .line 12
    sget-object v0, Landroidx/lifecycle/w0$c;->Companion:Landroidx/lifecycle/w0$c$a;

    .line 14
    invoke-virtual {v0, p1}, Landroidx/lifecycle/w0$c$a;->a(Landroid/app/Activity;)V

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 20
    move-result-object p1

    .line 21
    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 23
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 29
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Landroidx/lifecycle/w0;

    .line 35
    invoke-direct {v2}, Landroid/app/Fragment;-><init>()V

    .line 38
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 45
    invoke-virtual {p1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 48
    :cond_1
    return-void
.end method
