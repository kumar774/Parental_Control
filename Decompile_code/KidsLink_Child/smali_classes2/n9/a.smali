.class public abstract Ln9/a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lzc/c;


# instance fields
.field private a:Lw1/a;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "com.hi.dhl.binding.lifecycle_fragment"

    .line 10
    .line 11
    iput-object v0, p0, Ln9/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    instance-of v0, p1, Landroidx/activity/ComponentActivity;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "activity.lifecycle"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ln9/a$a;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ln9/a$a;-><init>(Ln9/a;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lm9/c;->c(Landroidx/lifecycle/h;Lwc/a;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v1, 0x1d

    .line 40
    .line 41
    if-lt v0, v1, :cond_1

    .line 42
    .line 43
    new-instance v0, Ln9/a$b;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Ln9/a$b;-><init>(Ln9/a;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lm9/c;->b(Landroid/app/Activity;Lwc/a;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public static final synthetic c(Ln9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln9/a;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln9/a;->a:Lw1/a;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroidx/fragment/app/d;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    instance-of v0, p1, Landroidx/appcompat/app/d;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x1d

    .line 18
    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "com.hi.dhl.binding.lifecycle_fragment"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/hi/dhl/binding/LifecycleFragment;

    .line 39
    .line 40
    new-instance v3, Ln9/a$c;

    .line 41
    .line 42
    invoke-direct {v3, p0}, Ln9/a$c;-><init>(Ln9/a;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3}, Lcom/hi/dhl/binding/LifecycleFragment;-><init>(Lwc/a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method protected final f()Lw1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/a;->a:Lw1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final g(Lw1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln9/a;->a:Lw1/a;

    .line 2
    .line 3
    return-void
.end method
