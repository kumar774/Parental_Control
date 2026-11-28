.class public Landroidx/fragment/app/FragmentActivity;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"

# interfaces
.implements Lg0/b$i;
.implements Lg0/b$k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/FragmentActivity$a;
    }
.end annotation


# static fields
.field public static final L:Ljava/lang/String;


# instance fields
.field public final G:Landroidx/fragment/app/k;

.field public final H:Landroidx/lifecycle/h0;

.field public I:Z

.field public J:Z

.field public K:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "android:support:lifecycle"

    sput-object v0, Landroidx/fragment/app/FragmentActivity;->L:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    new-instance v0, Landroidx/fragment/app/FragmentActivity$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentActivity$a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {v0}, Landroidx/fragment/app/k;->b(Landroidx/fragment/app/m;)Landroidx/fragment/app/k;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->G:Landroidx/fragment/app/k;

    .line 3
    new-instance v0, Landroidx/lifecycle/h0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/h0;-><init>(Landroidx/lifecycle/f0;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->H:Landroidx/lifecycle/h0;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->K:Z

    .line 5
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;->W()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Lc/j0;
        .end annotation
    .end param
    .annotation build Lc/o;
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0, p1}, Landroidx/activity/ComponentActivity;-><init>(I)V

    .line 7
    new-instance p1, Landroidx/fragment/app/FragmentActivity$a;

    invoke-direct {p1, p0}, Landroidx/fragment/app/FragmentActivity$a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {p1}, Landroidx/fragment/app/k;->b(Landroidx/fragment/app/m;)Landroidx/fragment/app/k;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/FragmentActivity;->G:Landroidx/fragment/app/k;

    .line 8
    new-instance p1, Landroidx/lifecycle/h0;

    invoke-direct {p1, p0}, Landroidx/lifecycle/h0;-><init>(Landroidx/lifecycle/f0;)V

    iput-object p1, p0, Landroidx/fragment/app/FragmentActivity;->H:Landroidx/lifecycle/h0;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentActivity;->K:Z

    .line 10
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;->W()V

    return-void
.end method

.method public static synthetic P(Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->a0(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic Q(Landroidx/fragment/app/FragmentActivity;Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->Y(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static synthetic R(Landroidx/fragment/app/FragmentActivity;)Landroid/os/Bundle;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->X()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->Z(Landroid/content/Intent;)V

    return-void
.end method

.method private W()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->t:Ld3/c;

    .line 3
    iget-object v0, v0, Ld3/c;->b:Landroidx/savedstate/a;

    .line 5
    new-instance v1, Landroidx/fragment/app/e;

    .line 7
    invoke-direct {v1, p0}, Landroidx/fragment/app/e;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 10
    const-string v2, "android:support:lifecycle"

    .line 12
    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/a;->j(Ljava/lang/String;Landroidx/savedstate/a$c;)V

    .line 15
    new-instance v0, Landroidx/fragment/app/f;

    .line 17
    invoke-direct {v0, p0}, Landroidx/fragment/app/f;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 20
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->u(Le1/c;)V

    .line 23
    new-instance v0, Landroidx/fragment/app/g;

    .line 25
    invoke-direct {v0, p0}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 28
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->l(Le1/c;)V

    .line 31
    new-instance v0, Landroidx/fragment/app/h;

    .line 33
    invoke-direct {v0, p0}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 36
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->e(La/c;)V

    .line 39
    return-void
.end method

.method public static c0(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/w$b;)Z
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->I0()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 22
    if-nez v1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, p1}, Landroidx/fragment/app/FragmentActivity;->c0(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/w$b;)Z

    .line 38
    move-result v2

    .line 39
    or-int/2addr v0, v2

    .line 40
    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/i0;

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v2, :cond_3

    .line 45
    invoke-virtual {v2}, Landroidx/fragment/app/i0;->getLifecycle()Landroidx/lifecycle/w;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroidx/lifecycle/w;->b()Landroidx/lifecycle/w$b;

    .line 52
    move-result-object v2

    .line 53
    sget-object v4, Landroidx/lifecycle/w$b;->STARTED:Landroidx/lifecycle/w$b;

    .line 55
    invoke-virtual {v2, v4}, Landroidx/lifecycle/w$b;->isAtLeast(Landroidx/lifecycle/w$b;)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 61
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/i0;

    .line 63
    invoke-virtual {v0, p1}, Landroidx/fragment/app/i0;->g(Landroidx/lifecycle/w$b;)V

    .line 66
    move v0, v3

    .line 67
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/h0;

    .line 69
    invoke-virtual {v2}, Landroidx/lifecycle/h0;->b()Landroidx/lifecycle/w$b;

    .line 72
    move-result-object v2

    .line 73
    sget-object v4, Landroidx/lifecycle/w$b;->STARTED:Landroidx/lifecycle/w$b;

    .line 75
    invoke-virtual {v2, v4}, Landroidx/lifecycle/w$b;->isAtLeast(Landroidx/lifecycle/w$b;)Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 81
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/h0;

    .line 83
    invoke-virtual {v0, p1}, Landroidx/lifecycle/h0;->s(Landroidx/lifecycle/w$b;)V

    .line 86
    move v0, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    return v0
.end method


# virtual methods
.method public final T(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->G:Landroidx/fragment/app/k;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/k;->G(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public U()Landroidx/fragment/app/FragmentManager;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->G:Landroidx/fragment/app/k;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/k;->D()Landroidx/fragment/app/FragmentManager;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public V()Lw2/a;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lw2/a;->d(Landroidx/lifecycle/f0;)Lw2/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic X()Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->b0()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->H:Landroidx/lifecycle/h0;

    .line 6
    sget-object v1, Landroidx/lifecycle/w$a;->ON_STOP:Landroidx/lifecycle/w$a;

    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->l(Landroidx/lifecycle/w$a;)V

    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    return-object v0
.end method

.method public final synthetic Y(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->G:Landroidx/fragment/app/k;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/k;->F()V

    .line 6
    return-void
.end method

.method public final synthetic Z(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->G:Landroidx/fragment/app/k;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/k;->F()V

    .line 6
    return-void
.end method

.method public final a(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public final synthetic a0(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->G:Landroidx/fragment/app/k;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/fragment/app/k;->a(Landroidx/fragment/app/Fragment;)V

    .line 7
    return-void
.end method

.method public b0()V
    .locals 2

    .prologue
    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->U()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/w$b;->CREATED:Landroidx/lifecycle/w$b;

    .line 7
    invoke-static {v0, v1}, Landroidx/fragment/app/FragmentActivity;->c0(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/w$b;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void
.end method

.method public d0(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/l0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p4}, Landroidx/core/app/ComponentActivity;->E([Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    const-string v0, "Local FragmentActivity "

    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    const-string v0, " State:"

    .line 32
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "  "

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 55
    const-string v1, "mCreated="

    .line 57
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->I:Z

    .line 62
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 65
    const-string v1, " mResumed="

    .line 67
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->J:Z

    .line 72
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 75
    const-string v1, " mStopped="

    .line 77
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 80
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->K:Z

    .line 82
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 91
    invoke-static {p0}, Lw2/a;->d(Landroidx/lifecycle/f0;)Lw2/a;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v0, p2, p3, p4}, Lw2/a;->b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 98
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->G:Landroidx/fragment/app/k;

    .line 100
    invoke-virtual {v0}, Landroidx/fragment/app/k;->D()Landroidx/fragment/app/FragmentManager;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager;->e0(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method public e0()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->H:Landroidx/lifecycle/h0;

    .line 3
    sget-object v1, Landroidx/lifecycle/w$a;->ON_RESUME:Landroidx/lifecycle/w$a;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->l(Landroidx/lifecycle/w$a;)V

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->G:Landroidx/fragment/app/k;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/k;->r()V

    .line 13
    return-void
.end method

.method public f0(Lg0/u3;)V
    .locals 0
    .param p1    # Lg0/u3;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Lg0/b;->I(Landroid/app/Activity;Lg0/u3;)V

    .line 4
    return-void
.end method

.method public g0(Lg0/u3;)V
    .locals 0
    .param p1    # Lg0/u3;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1}, Lg0/b;->J(Landroid/app/Activity;Lg0/u3;)V

    .line 4
    return-void
.end method

.method public h0(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/FragmentActivity;->i0(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 5
    return-void
.end method

.method public i0(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 4
    invoke-static {p0, p2, v0, p4}, Lg0/b;->N(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 11
    return-void
.end method

.method public j0(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p4    # Landroid/content/Intent;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .param p8    # Landroid/os/Bundle;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    move v3, p3

    .line 3
    if-ne v3, v0, :cond_0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    move v6, p6

    .line 11
    move/from16 v7, p7

    .line 13
    move-object/from16 v8, p8

    .line 15
    invoke-static/range {v1 .. v8}, Lg0/b;->O(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual/range {p1 .. p8}, Landroidx/fragment/app/Fragment;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 22
    return-void
.end method

.method public k0()V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lg0/b;->x(Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method public l0()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 4
    return-void
.end method

.method public m0()V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lg0/b;->D(Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method public n0()V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lg0/b;->P(Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/i;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->G:Landroidx/fragment/app/k;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/k;->F()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->H:Landroidx/lifecycle/h0;

    .line 6
    sget-object v0, Landroidx/lifecycle/w$a;->ON_CREATE:Landroidx/lifecycle/w$a;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->l(Landroidx/lifecycle/w$a;)V

    .line 11
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->G:Landroidx/fragment/app/k;

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/k;->f()V

    .line 16
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->G:Landroidx/fragment/app/k;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/k;->G(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->G:Landroidx/fragment/app/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/fragment/app/k;->G(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->G:Landroidx/fragment/app/k;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/k;->h()V

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->H:Landroidx/lifecycle/h0;

    .line 11
    sget-object v1, Landroidx/lifecycle/w$a;->ON_DESTROY:Landroidx/lifecycle/w$a;

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->l(Landroidx/lifecycle/w$a;)V

    .line 16
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1
    .param p2    # Landroid/view/MenuItem;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v0, 0x6

    .line 10
    if-ne p1, v0, :cond_1

    .line 12
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->G:Landroidx/fragment/app/k;

    .line 14
    invoke-virtual {p1, p2}, Landroidx/fragment/app/k;->e(Landroid/view/MenuItem;)Z

    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->J:Z

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->G:Landroidx/fragment/app/k;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/k;->n()V

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->H:Landroidx/lifecycle/h0;

    .line 14
    sget-object v1, Landroidx/lifecycle/w$a;->ON_PAUSE:Landroidx/lifecycle/w$a;

    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->l(Landroidx/lifecycle/w$a;)V

    .line 19
    return-void
.end method

.method public onPostResume()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->e0()V

    .line 7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/i;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->G:Landroidx/fragment/app/k;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/k;->F()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->G:Landroidx/fragment/app/k;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/k;->F()V

    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->J:Z

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->G:Landroidx/fragment/app/k;

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/k;->z()Z

    .line 17
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->G:Landroidx/fragment/app/k;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/k;->F()V

    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->K:Z

    .line 12
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->I:Z

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->I:Z

    .line 19
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->G:Landroidx/fragment/app/k;

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/k;->c()V

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->G:Landroidx/fragment/app/k;

    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/k;->z()Z

    .line 29
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->H:Landroidx/lifecycle/h0;

    .line 31
    sget-object v1, Landroidx/lifecycle/w$a;->ON_START:Landroidx/lifecycle/w$a;

    .line 33
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->l(Landroidx/lifecycle/w$a;)V

    .line 36
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->G:Landroidx/fragment/app/k;

    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/k;->s()V

    .line 41
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->G:Landroidx/fragment/app/k;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/k;->F()V

    .line 6
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->K:Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->b0()V

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->G:Landroidx/fragment/app/k;

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/k;->t()V

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->H:Landroidx/lifecycle/h0;

    .line 17
    sget-object v1, Landroidx/lifecycle/w$a;->ON_STOP:Landroidx/lifecycle/w$a;

    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->l(Landroidx/lifecycle/w$a;)V

    .line 22
    return-void
.end method
