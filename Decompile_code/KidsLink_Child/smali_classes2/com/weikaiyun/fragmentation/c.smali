.class public Lcom/weikaiyun/fragmentation/c;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field a:I

.field private b:Lcom/weikaiyun/fragmentation/e;

.field private final c:Lxa/b;

.field private final d:Landroidx/fragment/app/Fragment;

.field protected e:Landroidx/fragment/app/d;

.field private f:Lxa/a;

.field private g:Z

.field h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Lxa/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/weikaiyun/fragmentation/c;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/weikaiyun/fragmentation/c;->h:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/weikaiyun/fragmentation/c;->i:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/weikaiyun/fragmentation/c;->j:Z

    .line 13
    .line 14
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Lcom/weikaiyun/fragmentation/c;->c:Lxa/b;

    .line 19
    .line 20
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/weikaiyun/fragmentation/c;->d:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const-string v0, "Must extends Fragment"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method private b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/weikaiyun/fragmentation/c;->e:Landroidx/fragment/app/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x1010054

    .line 8
    .line 9
    .line 10
    filled-new-array {v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    .line 25
    .line 26
    return v1
.end method


# virtual methods
.method public a()Landroidx/fragment/app/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/weikaiyun/fragmentation/c;->e:Landroidx/fragment/app/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/weikaiyun/fragmentation/c;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/weikaiyun/fragmentation/c;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/weikaiyun/fragmentation/c;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public f(Landroid/content/Context;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lxa/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxa/a;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/weikaiyun/fragmentation/c;->f:Lxa/a;

    .line 9
    .line 10
    check-cast p1, Landroidx/fragment/app/d;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/weikaiyun/fragmentation/c;->e:Landroidx/fragment/app/d;

    .line 13
    .line 14
    invoke-interface {v0}, Lxa/a;->b()Lcom/weikaiyun/fragmentation/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/weikaiyun/fragmentation/b;->g()Lcom/weikaiyun/fragmentation/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/weikaiyun/fragmentation/c;->b:Lcom/weikaiyun/fragmentation/e;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " must impl ISupportActivity!"

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "s_fragmentation_fragment_start_prop"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/weikaiyun/fragmentation/c;->j:Z

    .line 11
    .line 12
    const-string v0, "s_fragmentation_fragment_visible_prop"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/weikaiyun/fragmentation/c;->g:Z

    .line 19
    .line 20
    const-string v0, "s_fragmentation_fragment_pop_prop"

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lcom/weikaiyun/fragmentation/c;->i:Z

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/weikaiyun/fragmentation/c;->d:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const-string v0, "fragmentation_arg_container"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/weikaiyun/fragmentation/c;->a:I

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/weikaiyun/fragmentation/c;->b:Lcom/weikaiyun/fragmentation/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/weikaiyun/fragmentation/c;->d:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/weikaiyun/fragmentation/e;->k(Landroidx/fragment/app/Fragment;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "s_fragmentation_fragment_start_prop"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/weikaiyun/fragmentation/c;->j:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "s_fragmentation_fragment_pop_prop"

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/weikaiyun/fragmentation/c;->i:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v0, "s_fragmentation_fragment_visible_prop"

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/weikaiyun/fragmentation/c;->g:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/weikaiyun/fragmentation/c;->d:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/weikaiyun/fragmentation/c;->n(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/weikaiyun/fragmentation/c;->b:Lcom/weikaiyun/fragmentation/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/weikaiyun/fragmentation/c;->d:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/weikaiyun/fragmentation/e;->n(Landroidx/fragment/app/m;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/weikaiyun/fragmentation/c;->b:Lcom/weikaiyun/fragmentation/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/weikaiyun/fragmentation/c;->d:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/weikaiyun/fragmentation/e;->o(Landroidx/fragment/app/m;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public n(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/weikaiyun/fragmentation/c;->f:Lxa/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lxa/a;->b()Lcom/weikaiyun/fragmentation/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/weikaiyun/fragmentation/b;->d()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/weikaiyun/fragmentation/c;->b()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/weikaiyun/fragmentation/c;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/weikaiyun/fragmentation/c;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/weikaiyun/fragmentation/c;->g:Z

    .line 2
    .line 3
    return-void
.end method
